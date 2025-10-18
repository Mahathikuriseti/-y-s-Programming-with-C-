#include <iostream>
using namespace std;
class Student {
private:
    int marks;  
public:
    void setMarks(int m) {
        marks = m;
    }
    void displayGrade() {
        cout << "Marks: " << marks << endl;
        if (marks >= 90)
            cout << "Grade: A\n";
        else if (marks >= 75)
            cout << "Grade: B\n";
        else if (marks >= 60)
            cout << "Grade: C\n";
        else
            cout << "Grade: F\n";
    }
};
int main() {
    Student s;
    int inputMarks;
    cout << "Enter student's marks: ";
    cin >> inputMarks;
    s.setMarks(inputMarks);     
    s.displayGrade();           
    return 0;
}
