#include <iostream>
#include <climits>
// climits for integer types, floats are contained in <cfloat>





using namespace std;

int main() {
	
	
	cout << "sizeof information" << endl;
	
	
	
	
	
	
	cout << "Char " << sizeof(char) << endl;
	cout << "int " << sizeof(int) << endl;
	cout << "unsigned int " << sizeof(unsigned int) << endl;
	cout << "short " << sizeof(short) << endl;
	cout << "long " << sizeof(long) << endl;
	cout << "long long " << sizeof(long long) << endl;
	
	// floating point types
	
	cout << "float " << sizeof(float) << endl;
	cout << "double " << sizeof(double) << endl;
	cout << "long double " << sizeof(long double) << endl;
	
	// values defined in <climits>
	
	cout << "Minimum values" << endl;
	cout << "char " << CHAR_MIN << endl;
	cout << "int " << INT_MIN << endl;
	cout << "short " << SHRT_MIN << endl;
	cout << "long " << LONG_MIN << endl;
	cout << "Long long " << LLONG_MIN << endl;
	
	// Maxes
	
	cout << "Maximum values" << endl;
	cout << "char " << CHAR_MAX << endl;
	cout << "int " << INT_MAX << endl;
	cout << "short " << SHRT_MAX << endl;
	cout << "long " << LONG_MAX << endl;
	cout << "Long long " << LLONG_MAX << endl;
	
	// sizeof w/ variable names
	
	cout << "sizeof using variable names " << endl;
	int age (21);
	cout << "age is " << sizeof age << " bytes" << endl;
	
	double wage (22.24);
	cout << "wage is " << sizeof(wage) << " bytes" << endl;
}