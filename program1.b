#include <iostream>
         using namespace std;
      void swapNumbers(int &num1, int &num2) {
            int temp = num1;
             num1 = num2;
             num2 = temp;
}
int main() {
    int x, y;
    cout << "Enter two integers to swap: ";
    cin >> x >> y;
    cout << "\n-- Before Swap --\n";
    cout << "First Number  = " << x << endl;
    cout << "Second Number = " << y << endl;
   swapNumbers(x, y);
    cout << "\n-- After Swap --\n";
    cout << "First Number  = " << x << endl;
    cout << "Second Number = " << y << endl;
    return 0;
}
