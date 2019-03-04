//
// Created by fengj on 2019/1/25.
//
#include<stdio.h>
#include<stdlib.h>
#include"SqLIst.h"

Status List_Init(SqListPtr L){
    Status s=fail;
    if(L==NULL){
        L->elem=(ElemType *)malloc((LIST_INIT_SIZE+1)*(sizeof(ElemType)));
        if(L->elem){
            L->list_size=LIST_INIT_SIZE;
            L->length=0;
            s=success;
        }
    }
    return s;
}
void List_Destory(SqListPtr L){
    if(L){
        if(L->elem){
            free(L->elem);
            L->elem=NULL;
            L->length=0;
        }
    }
}
void List_Clear(SqListPtr L){
    if(L){
        L->length=0;
    }
}
//判斷綫性表是否為空,即表長是否為0.
bool List_Empty(SqListPtr L){
    return (L->length==0);
}
int List_Size(SqListPtr L){
    return L->length;
}
//取出綫性表中第pos個元素,並將*elem指針指向該位置.
Status List_Retrival(SqListPtr L, int pos, ElemType *elem){
    Status s=rang_error;
    if(L) {
        if (pos >= 1 && pos <= L->length) {
            *elem=L->elem[pos];
            s=success;
        }
    }
    return s;
}
Status List_Locate(SqListPtr L, ElemType elem, int *pos){
    Status s=rang_error;
    int i=1;
    if(L){
        for(i=1;i<=L->length;++i){
            if(L->elem[i]==elem){
                *pos=i;
                s=success;
                break;
            }
        }
    }
    return s;
}
Status List_Insert(SqListPtr L, int pos, ElemType elem){
    Status s=rang_error;
    int i=1;
    if(L){
        if(pos>=1 && pos<= L->length+1){//第一个到最后一个的后面都可以插入
            if(L->length < L->list_size){
                for(i=L->length;i>=pos;--i){//将要插入的位置之后的所有元素向后移动一格,注意到采用倒序移动简单
                    L->elem[i+i]=L->elem[i];
                }
                L->elem[i]=elem;
                L->length++;
                s=success;
            }
        }
    }
    return s;
}
//检查删除元素是否合法
Status List_delete(SqListPtr L, int pos){
    Status s=rang_error;
    int i;
    if(L){
        if(pos>=1 && pos<=L->length){
            for(i=pos+1;i<=L->length;++i){//
                L->elem[i-1]=L->elem[i];
            }
            L->length--;
            s=success;
        }
    }
    return s;
}
Status List_Prior(SqListPtr L, int pos, ElemType *elem){
    Status s=rang_error;
    if(L){
        if(pos>1 && pos<=L->length){//pos>1,1没有直接前驱
            *elem=L->elem[pos-1];
            s=success;
        }
    }
    return s;
}
Status List_Next(SqListPtr L, int pos, ElemType *elem){
    Status s=rang_error;
    if(L){
        if(pos>=1 && pos< L->length){//同理
            *elem=L->elem[pos+1];
            s=success;
        }
    }
    return s;
}
//由测试需要所定义的基本函数
void List_Print(SqListPtr L){
    int i;
    if(L){
        for(i=1;i<=L->length;++i){
            printf("%d ",L->elem[i]);
            if(i%10 ==0){
                printf("\n");
            }
        }
    }
}
