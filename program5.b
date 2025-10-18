#include <iostream>
using namespace std;
class Student {
private:
    string name;
    int age;
public:
    Student() {
        name = "Lakshmi";
        age = 18;
    }
    Student(string n) {
        name = n;
        age = 18;
    }
    Student(string n, int a) {
        name = n;
        age = a;
    }
    void display() {
        cout << "Name: " << name << ", Age: " << age << endl;
    }
};
int main() {
    Student s1;
    Student s2("Ravi");
    Student s3("Kiran", 22);
    s1.display();
    s2.display();
    s3.display();
    return 0;
}
