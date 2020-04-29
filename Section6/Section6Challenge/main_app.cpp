#include <iostream>

using namespace std;

int main() {
	
	int numberOfLargeRooms (0);
	int numberOfSmallRooms (0);
	
	
	const double largeRoomPrice (35.0);
	const double smallRoomPrice (25.0);
	const double salesTax (0.06);
	const int dateExpiry (30);
	
	cout << "Welcome to Frank's Carpet Cleaning Service" << endl;
	cout << "\nHow many LARGE rooms would you like cleaned?: ";
	cin >> numberOfLargeRooms;
	
	cout << "\nHow many SMALL rooms would you like cleaned?: ";
	cin >> numberOfSmallRooms;
	
	cout << "\nEstimate for carpet cleaning service";
	cout << "\nNumber of small rooms: " << numberOfSmallRooms;
	cout << "\nNumber of large rooms: " << numberOfLargeRooms;
	cout << "\nPrice per small room: $" << smallRoomPrice;
	cout << "\nPrice per large room: $" << largeRoomPrice;
	cout << "\nCost: $" << (largeRoomPrice * numberOfLargeRooms) + (numberOfSmallRooms * smallRoomPrice);
	cout << "\nTax: $" << ((largeRoomPrice * numberOfLargeRooms + numberOfSmallRooms * smallRoomPrice) * salesTax);
	cout << "\n===============================";
	cout << "\nTotal estimate: " << ((largeRoomPrice * numberOfLargeRooms) + (numberOfSmallRooms * smallRoomPrice)) + ((largeRoomPrice * numberOfLargeRooms + numberOfSmallRooms * smallRoomPrice) * salesTax);
	
	
	
	
	return 0;
}