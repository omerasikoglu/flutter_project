void main(){

//numeric to numeric
int i = 42;
double d =67.89;

double result1 = i.toDouble();
print(result1);

int result2 = d.toInt();
print(result2);


//numeric to string
String str1 = i.toString();
String str2 = d.toString();

//string to numeric
String writing = "34";
int s1 = int.parse(writing);
print(s1);


}