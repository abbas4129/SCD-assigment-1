#include <iostream>

using namespace std;

int main()
{
    int year;

    cout << "Enter a year between 1880 and 2280: ";
    cin >> year;

    if (year >= 1880 && year <= 2280)
    {
        if (year % 4 == 0)
        {
            if (year % 100 == 0)
            {
                if (year % 400 == 0)
                    cout << year << " is a leap year." << endl;
                else
                    cout << year << " is not a leap year." << endl;
            }
            else
                cout << year << " is a leap year." << endl;
        }
        else
            cout << year << " is not a leap year." << endl;
    }
    else
        cout << "Invalid year. Please enter a year between 1880 and 2280." << endl;

    return 0;
}
