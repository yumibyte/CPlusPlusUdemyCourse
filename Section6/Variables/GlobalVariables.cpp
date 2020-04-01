#include <iostream>

using namespace std;

//global variable
int age (18);

int main() {
	
	//shadows outer variable
	int age (16);
	
	cout << age << endl;
	
	return 0;
}