#include <iostream>

using namespace std;

int main() {
	char vowels[] = {'a','e','i','o','u'};
	cout << "\n first vowel: " << vowels[0] << endl;
	cout << "The last vowel is: " << vowels[4] << endl;
	
//	cin >> vowels[5];
	
	
	
	double hi_temps[] = {90.1,89.8,77.5,81.6};
	cout << "\nThe first high temperature is: " << hi_temps[0] << endl;
	hi_temps[0] =  100.7;
	
	cout << "The first high temperature is now: " << hi_temps[0] << endl;
	
	int test_scores[5];
	cout << test_scores[0] << endl;
	cout << test_scores[1] << endl;
	cout << test_scores[2] << endl;

	return 0;
}