void main() {
  Order order1 = Order(101, "Fatima", 500, "pending");

  print("Order Number: ${order1.orderId}");
  print("Customer Name: ${order1.customerName}");
  if(order1.status == "pending"){
    print("The request needs to be processed.");
    order1.status = "processing";
  }
  print("Status: ${order1.status}");
}

class Order {
  int orderId;
  String customerName;
  int totalAmount;
  String status;

  Order(this.orderId, this.customerName, this.totalAmount, this.status);
}