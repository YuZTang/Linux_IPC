//
// Created by TANGSMALL on 2022/6/1.
//

#ifndef ROUTING_TABLE_DLL_H
#define ROUTING_TABLE_DLL_H

/* Generic table element using doubly linked list*/
typedef struct dll_node_{
    void *data;
    struct dll_node_ *prev;
    struct dll_node_ *next;
}dll_node_t;

/*Table using linked list*/
typedef struct dll_{
    dll_node_t *head;
    dll_node_t *tail;
}dll_t;

/* DLL's API */
dll_t *init_dll();
void append(dll_t *dll, void *data);
void del(dll_t *dll, dll_node_t *node);
void deinit_dll(dll_t *dll);


#endif //ROUTING_TABLE_DLL_H
