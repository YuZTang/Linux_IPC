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
//
//void display_table(sync_msg_t sync_msg){
//    if (sync_msg.l_code==L3){
//        printf("The routing table is up to date, show it? [y/n]\n");
//
//    }
//
//}

dll_t *routing_table;
dll_t *mac_list;


int main(){
    struct sockaddr_un name;
    int data_socket;
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

    while(1){

        sync_msg_t *syn_msg=calloc(1, sizeof(sync_msg_t));
        ret = read(data_socket,syn_msg, sizeof(sync_msg_t));
        if(ret == -1){
            perror("Read sync_msg");
            exit(1);
        }
        if(syn_msg->l_code == L3){
            process_sync_mesg(routing_table,syn_msg);
        }
        else{
            process_sync_mesg(mac_list, syn_msg)
        }
        display_routing_table(routing_table);
        display_mac_list(mac_list);
    }



}