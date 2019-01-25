//
// Created by fengj on 2019/1/25.
//
#pragma once
#define bool int
#define LIST_INIT_SIZE 100
#define LIST_INCREAMENT 10

typedef enum Status{
    success,fail,fatal,rang_error
} Status;
typedef int ElemType;
typedef struct SqList{
    ElemType *elem;
    int length;
    int list_size;
}SqList,*Ptr,*SqListPtr;

//基本函数
Status List_Init(SqListPtr L);
void List_Destory (SqListPtr L);
void List_Clear(SqListPtr L);
bool List_Empty (SqListPtr L);
int List_Size (SqListPtr L);
Status List_Retrival(SqListPtr L, int pos, ElemType *elem);
Status List_Locate(SqListPtr L, ElemType elem, int *pos);
Status List_Insert(SqListPtr L, int pos, ElemType elem);
Status List_delete(SqListPtr L, int pos);
Status List_Prior (SqListPtr L, int pos, ElemType *elem);
Status List_Next(SqListPtr L, int pos, ElemType *elem);
//由测试需要所定义的基本函数
void List_Print(SqListPtr L);


