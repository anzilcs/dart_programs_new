///typedef :- function aliasing / function replica
///syntax  :- typedef name(parameters)
typedef maths(int a, int b);
void add(int i, int j){
  print('sum = ${i + j}');
}
int sub(int k,int l){
  return (k - l);

}

void show(String a){
print('value of a = $a');
}
void main(){
  add(10, 100);
  sub(1, 0);
  show("aa");
  maths m = add;
  m(30,7);
  m(1,2);
  m = sub;
  m(90,6);
  m(5,2);
  show("abcd");
  ///m= show; this will show an error since parameters in show are different
}