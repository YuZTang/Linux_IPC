//
// Created by TANGSMALL on 2022/6/8.
//
#include <stdio.h>
#include <sys/socket.h>
#include <sys/un.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>

#include "Sync/sync.h"
#include "DLL/dll.h"


dll_t *routing_table;
dll_t *mac_list;

int data_socket;
int disconnect = 1;
int loop=1;

void signal_handler(int signum){
    if (signum == SIGINT){
        loop = 0;
        write(data_socket, &disconnect, sizeof(int));
        close(data_socket);
        deinit_dll(routing_table);
        deinit_dll(mac_list);
        exit(0);
    }
    else if(signum == SIGUSR1){
        deinit_dll(routing_table);
        deinit_dll(mac_list);

        routing_table = init_dll();
        mac_list = init_dll();

    }
}

void display_table(int synchronized){
    char c, flush;
    switch(synchronized){
        case RT:
            printf("Routing table is up to date. Would you like to see it?(y/n)\n");
            c = getchar();
            scanf("%c", &flush);
            if (c == 'y') {
                display_routing_table(routing_table);
            }
            break;
        case ML:
            printf("MAC list is up to date. Would you like to see it?(y/n)\n");
            c = getchar();
            scanf("%c", &flush);
            if (c == 'y') {
                display_mac_list(mac_list);
            }
            break;

        default:
            break;
    }

}



int main(){
    struct sockaddr_un name;

    int ret;

    routing_table = init_dll();
    mac_list = init_dll();

    data_socket = socket(AF_UNIX,SOCK_STREAM,0);
    if (data_socket==-1){
        perror("Socket");
        exit(1);
    }

    memset(&name,0,sizeof(struct sockaddr_un));
    name.sun_family=AF_UNIX;
    strncpy(name.sun_path, SOCKET_NAME, sizeof(name.sun_path)-1);

    ret = connect(data_socket, (struct sockaddr*)&name, sizeof(struct sockaddr_un));
    if (ret==-1){
        perror("The server is down.");
        exit(1);
    }

    pid_t pid = getpid();
    write(data_socket, &pid, sizeof(int));
    signal(SIGINT, signal_handler);
    signal(SIGUSR1,signal_handler);

    while(loop){
        int synchronized;

        sync_msg_t *syn_msg=calloc(1, sizeof(sync_msg_t));
        ret = read(data_socket,syn_msg, sizeof(sync_msg_t));
        if(ret == -1){
            perror("Read sync_msg");
            exit(1);
        }
        ret = read(data_socket,&synchronized, sizeof(int));
        if(ret == -1){
            perror("Read synchronized");
            exit(1);
        }

        ret = read(data_socket,&loop, sizeof(int));
        if(ret == -1){
            perror("Read loop");
            exit(1);
        }


        if(syn_msg->l_code == L3){
            process_sync_mesg(routing_table,syn_msg);
        }
        else{
            process_sync_mesg(mac_list, syn_msg);
        }

        display_table(synchronized);
    }

    exit(0);

}