
`Set and List Difference`

A `List` is an ordered collection of elements where the same element may occur several times at different positions.
A `Set`  is (usually) an unordered collection of unique elements. The uniqueness is evaluated by using == and `hashCode`.

```main() {
  var x = 1;
  var y = 1;
  var z = 2;
  
  var list = <int>[];
  list.add(x);
  list.add(y);
  list.add(z);
  list.add(x);
  print(list); // 4 elements [1, 1, 2, 1]
  
  var set = <int>{};
  set.add(x);
  set.add(y);
  set.add(z);
  set.add(x);
  print(set); // only 2 elements {1, 2}
}```


`Const and Final Difference`

```main() { 
//Const -> Compile Time (Derlenme Zaman1) 
//Final -> Run Time (Calışma Zaman1) 
const double pi = 3.14; 
const pi_sayisi = 3.14; 
​
// final double pim = 3.14; 
​
final time = DateTime . now (); 
print("Zaman: $time") ; 
​
}```

`Örneğin const verilmiş bir değişkene input yani kullanıcıdan veri alamayız ama final verilmiş değişken için o değeri alabiliriz.`