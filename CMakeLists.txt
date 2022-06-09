cmake_minimum_required(VERSION 3.17)
project(routing_table C)

set(CMAKE_C_STANDARD 11)

add_executable(routing_table server.c DLL/dll.c DLL/dll.h Routing-Table/routing-table.h Routing-Table/routing-table.c Sync/sync.h Sync/sync.c Mac-List/mac-list.h Mac-List/mac-list.c shm_ip.c client.c)