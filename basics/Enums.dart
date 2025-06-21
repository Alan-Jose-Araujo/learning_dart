/**
 * Learning Dart - Enums.
 */

class Order {
  final String id;
  final OrderStatus status;

  Order(this.id, this.status);

  @override
  String toString() => 'Order(id: $id, status: $status)';
}

enum OrderStatus { pending, processing, shipped, delivered, cancelled }

void main() {
  final order1 = Order('123', OrderStatus.pending);
  final order2 = Order('456', OrderStatus.shipped);

  print(order1); // Output: Order(id: 123, status: OrderStatus.pending)
  print(order2); // Output: Order(id: 456, status: OrderStatus.shipped)

  // Example of using enum in a switch statement
  switch (order1.status) {
    case OrderStatus.pending:
      print('Order is pending.');
      break;
    case OrderStatus.processing:
      print('Order is being processed.');
      break;
    case OrderStatus.shipped:
      print('Order has been shipped.');
      break;
    case OrderStatus.delivered:
      print('Order has been delivered.');
      break;
    case OrderStatus.cancelled:
      print('Order has been cancelled.');
      break;
  }
}
