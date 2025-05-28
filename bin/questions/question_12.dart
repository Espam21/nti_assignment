void main(){
  Value value=Value(1);
  value.fun();
}


class Value{
  late int x ;
 late int y;

  Value(this.x,{this.y=1});
   void fun(){
     print(++x);
     print(--x);
     print(0);
   }

}