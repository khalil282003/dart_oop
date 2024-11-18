import 'sandwich.dart';

class Shawarma extends Sandwich {
  @override
  Future<void> recipe() async {
    await Future.delayed(Duration(seconds: 2));
    print(
        'Shawarma sandwich contains: Chicken, Potato, Garlic paste and Pickles');
  }
}
