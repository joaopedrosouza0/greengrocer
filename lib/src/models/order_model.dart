import 'package:greengrocer/src/models/cart_item_model.dart';

class OrderModel {
  String id;
  DateTime createdDateTime;
  DateTime overdueDateTime;
  List<CartItemModel> items;
  String status;
  String copyAndPaste;
  double total;

  OrderModel({
    required this.copyAndPaste,
    required this.createdDateTime,
    required this.id,
    required this.items,
    required this.overdueDateTime,
    required this.status,
    required this.total,
  });
}
