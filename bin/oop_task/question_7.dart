void main(){
Order order=Order(
    customerName: "fatma",
    orderId: 101,
    totalAmount:250.75,
    status: 'pending');
print(order.customerName);
print(order.orderId);
order.check();
}

class Order{
  int orderId;
  String customerName;
  double totalAmount;
  String status;
  Order({
    required this.customerName,
    required this.orderId,
    required this.totalAmount,
    required this.status,
});
  void check(){
    if(status=='pending')
    {
      status='processing';
      print('order need proccesing');

    }
  }
}