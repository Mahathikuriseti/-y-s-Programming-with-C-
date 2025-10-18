#include <iostream>
using namespace std;

class Distance {
private:
    int meters;

public:
    // Constructor
    Distance(int m = 0) : meters(m) {}

    // Friend function for unary operator ++ (prefix)
    friend Distance operator++(Distance& d);

    // Friend function for binary operator -
    friend Distance operator-(Distance d1, Distance d2);

    // Display function
    void show() const {
        cout << "Distance: " << meters << " meters" << endl;
    }
};

// Unary operator overloading (++d)
Distance operator++(Distance& d) {
    cout << "Incrementing distance: " << d.meters << " -> " << (d.meters + 1) << endl;
    d.meters++;
    return d;
}

// Binary operator overloading (d1 - d2)
Distance operator-(Distance d1, Distance d2) {
    int result = d1.meters - d2.meters;
    cout << "Subtracting distances: " << d1.meters << " - " << d2.meters << " = " << result << endl;
    return Distance(result);
}

// Main function
int main() {
    Distance d1(20), d2(6), result;
    d1.show();
    d2.show();
    ++d1; // Unary operator
    d1.show();
    result = d1 - d2; // Binary operator
    result.show();
    return 0;
}
