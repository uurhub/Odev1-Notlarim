void main() {
  final iterable = [1,2,3,4,5,6,7,8,9,0];
  print(iterable);
  print(iterable.first);
  print(iterable.last);
  print(iterable.firstWhere((element) => element % 4 == 0));


  if (iterable.every((element) => element % 3 == 0 )){
    print("sağladı1");
  }else if (iterable.any((element) => element % 5 == 0)){
    print("sağladı2");
  }else{
    print("sağlamadı");
  }


  print(iterable.where((element) => element > 4));
  print(iterable.where((element) => element < 4));


  print(iterable.map((e) => "$e sayisi"));









}