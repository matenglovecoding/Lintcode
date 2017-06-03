//
// Created by t-tema on 6/3/2017.
//
#include <iostream>
using namespace std;
struct ListNode {
    int val;
    ListNode *next;
    ListNode(int x) : val(x), next(NULL) {}
};
ListNode *invertList(ListNode *l);
ListNode *addLists(ListNode *l1, ListNode *l2);
int main(){
    ListNode *l1 = new ListNode(1);
    ListNode *l2 = new ListNode(9);
    //ListNode *l3 = new ListNode(3);
    l1->next = l2;
    //l2->next = l3;
    ListNode *ll1 = new ListNode(5);
    ListNode *ll2 = new ListNode(6);
    ListNode *ll3 = new ListNode(7);
    ll1->next = ll2;
    ll2->next = ll3;
    ListNode *test=addLists(l1, ll1);
    while(test != NULL) {
        cout<<test->val<<endl;
        test=test->next;
    }
}

ListNode *addLists(ListNode *l1, ListNode *l2){
    if (l1 == NULL) return l2;
    if (l2 == NULL) return l1;
    int count=0;
    ListNode *head=new ListNode(1);
    ListNode *ans=head;
    while (l1 !=NULL && l2 != NULL) {
         ListNode *temp = new ListNode((l1->val+l2->val+count)%10);
         count=(l1->val+l2->val+count)/10;
         head->next=temp;
         head=head->next;
         l1=l1->next;
         l2=l2->next;
    }
    if (l1 != NULL) {
        while(l1 != NULL) {
            ListNode *temp = new ListNode((l1->val+count)%10);
            count=(l1->val+count)/10;
            head->next=temp;
            head=head->next;
            l1=l1->next;
        }
    }
    if (l2 != NULL) {
        while(l2 != NULL) {
             ListNode *temp = new ListNode((l2->val+count)%10);
             count=(l2->val+count)/10;
             head->next=temp;
             head=head->next;
             l2=l2->next;
            }
        }
    if (count==1) {
        head->next=new ListNode(1);
        return ans->next;
    } else {
        return ans->next;
    }
}

ListNode *invertList(ListNode *l) {
    if (l == NULL) {
        return l;
    }
    ListNode *p = l;
    ListNode *pre = NULL;
    ListNode *pl = p->next;
    if (pl == NULL) return l;
    while (p != NULL) {
        p->next = pre;
        pre = p;
        p = pl;
        if (pl == NULL) break;
        else pl = pl->next;
    }
    return  pre;
}

