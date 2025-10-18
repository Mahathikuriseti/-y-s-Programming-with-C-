#include <iostream>
using namespace std;
void introduce(string name = "Anonymous", int age = 0) {
    cout << "Name: " << name << ", Age: " << age << endl;
}
int main() {
    introduce();                     
    introduce("Alice");             
    introduce("Bob", 30);           
    return 0;
}
