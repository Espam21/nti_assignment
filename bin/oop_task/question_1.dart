void main(){
Product product1 = Product(name: 'laptop', price: 1200, stock: 15);
print(product1.name);
print(product1.price);
product1.checkStock();
}

class Product{
  String name;
  int price;
  int stock;
  Product({required this.name,required this.price,required this.stock});

  void checkStock(){
    if(stock<10)
    {
      print('short stock');
    }else
    {
      print('stack is ok');
    }
  }
}