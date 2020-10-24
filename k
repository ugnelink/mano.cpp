#include <iostream>
#include <iomanip>
using namespace std;
struct baze{string vardas; string pavarde; float vid;};
baze b[1000];
main() {
long n;
float sum=0,vid;
cout <<''iveskite eiluciu skaiciu: '';
cin >> n;
for(long i=1;i<=n;i=i+1) {
cout << ''iveskite'' << i << '' :'';
cin >> b[i].vardas >> b[i].pavarde >> b[i].vid;
}
for(long i=1;i<=n;i=i+1) sum=sum+b[i].vid;
vid=sum/n;
cout << fixed << setprecision(2);
cout <<''vidurkis yra: '' << vid << endl;
}
