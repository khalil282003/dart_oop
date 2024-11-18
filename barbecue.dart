import 'sandwich.dart';

class Barbecue extends Sandwich {
  @override
  Future<void> recipe() async {
    await Future.delayed(Duration(seconds: 5));
    print(
        'Barbecue sandwich contains: Meat, hummus, potato, tomatoes, onions, ketchup');
  }
}
