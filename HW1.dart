import 'dart:io';
void main() {
  int n = int.parse(stdin.readLineSync().toString());
  int sum = 0;

  if(n<0){
    print(n);
    return;
  }

  while(n>0){
    sum += n%10;
    n = (n/10).toInt();
  }
  print(sum);
}
