#include <iostream>

using namespace std;

int main() {
	
	// Primitive data types
	
//	char middle_initial('Y'); // Single quotes
//	cout << "my mid initial is " << middle_initial << endl;
//	
//	unsigned short int exam_score(55); // unsigned short exam_score
//	cout << "exam score is " << exam_score << endl;
//	
//	int countries_represented (65); 
//	cout << "there were " << countries_represented << " countries" << endl;
//	
//	long people_in_florida (20610000);
//	cout << "there are about " << people_in_florida << " people in Florida" << endl;
//	
//	long people_in_earth (7600000000);
//	cout << "there are about " << people_in_earth << " people in Earth" << endl;
//	
	// Floating point types
	
	float car_payment (402.23);
	cout << "car payment: " << car_payment << endl;
	
	double pi (3.14159);
	cout << "Pi is " << pi << endl;
	
	long double large_amount (2.7e120);
	cout << large_amount << " is very big" << endl;
	
	// Boolean Type
	
	bool game_over (false);
	cout << "The value of gameOver is " << game_over << endl;
	
	
	// Overflow example
	
	short value1 (30000);
	short value2 (1000);
	short product (value1 * value2);
	
	cout << "sum is: " << product << endl;
	
	
	
	
	
	return 0;
	
}	 