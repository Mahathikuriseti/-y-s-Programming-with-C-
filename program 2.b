#include <iostream>
using namespace std;
inline int square(int x) {
    return x * x;
}
inline int cube(int x) {
    return x * x * x;
}
int main() {
    int number;
    cout << "Enter a number: ";
    cin >> number;
    cout << "Square of " << number << " is: " << square(number) << endl;
    cout << "Cube of " << number << " is: " << cube(number) << end;
    return 0;
}
