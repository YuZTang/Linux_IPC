//
// Created by TANGSMALL on 2022/6/1.
//
#include <stdio.h>
#include "routing-table.h"
#include <string.h>

#include "../DLL/dll.h"

void display_routing_table(const dll_t *routing_table){
    printf("Printing routing table\n");

    dll_node_t *node = routing_table->head->next;
    while(node!=routing_table->head){
        routing_table_entry_t entry = *((routing_table_entry_t*)node->data);
        printf("Destination IP: %s  Mask: %u Gateway IP: %s  OIF: %s\n", entry.dest, entry.mask, entry.gw, entry.oif);
        node = node->next;
    }
};


dll_node_t *find_routing_table_entry(const dll_t *routing_table, const char *dest, const unsigned short mask){
    dll_node_t *node = routing_table->head->next;
    while(node != routing_table->head){
        routing_table_entry_t entry = *((routing_table_entry_t*)node->data);
        if( !strcmp(dest,entry.dest)&& mask ==entry.mask){
            break;
        }
        node = node->next;
    }
    return node;

};
void update(dll_node_t *node, const char *gw, const char *oif){
    routing_table_entry_t *entry=(routing_table_entry_t *)node->data;
    memset(entry->gw,0,IP_ADDR_LEN);
    memset(entry->oif,0,OIF_LEN);
    memcpy(entry->gw,gw,strlen(gw));
    memcpy(entry->oif,oif,strlen(oif));
};