//predefined named constants - enumeration

enum size{
  XS,
  S,
  M,
  L,
  XL,
  XXL,
  XXXL,
}
void main(){
  for(var i in size.values) {
print(i);
  }
}