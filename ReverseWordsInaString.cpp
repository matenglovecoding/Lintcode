//
// Created by mateng on 17-6-3.
//

#include <iostream>
#include <string>
#include <algorithm>
using namespace std;

string reverse(string str) {
    if (str.empty()) return str;
    string ans="";
    for (int i = str.length()-1; i >=0 ; --i) {
        ans+=str[i];
    }
    return ans;
}

string trim(string str) {
    if (str.empty()) return str;
    int i=0, j=str.length()-1;
    while(str[i]==' '&& i<str.length()) {
        i++;
    }
    while (str[j]==' '&& j>=0) {
        j--;
    }

    str=str.substr(i,j-i+1);

    return str;
}

string reverseWords(string s) {
    // write your code here
    s=trim(s);
    vector<string> strs;
    s=reverse(s);
    int last=0;
    int index=s.find_first_of(" ",last);
    while (index!=string::npos) {
        strs.push_back(s.substr(last, index-last));
        last=index+1;
        index=s.find_first_of(" ",last);
    }

    if (index-last<0) {
        strs.push_back(s.substr(last));
    }
    string ans="";
    for (int i = 0; i <strs.size() ; ++i) {
        ans+=reverse(strs[i])+" ";
    }
    return ans;
}


int main() {
    string str="   Give love, for in  giving it      you will find        the power in life along with the joy, happiness, patience,   and understanding.  ";
    cout<<reverseWords(str)<<endl;
}