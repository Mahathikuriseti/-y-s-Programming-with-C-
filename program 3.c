#include <iostream>
using namespace std;
class Number {
private:
    int value;
public:
    void set(int value) {
        this->value = value; // Resolves ambiguity
    }
    int get() {
        return this->value; // Accesses member using 'this'
    }
};
int main() {
    Number n;
    n.set(7);
    cout << "Value: " << n.get() << endl;
    return 0;
}
