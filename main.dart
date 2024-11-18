import 'barbecue.dart';
import 'sandwich.dart';
import 'shawarma.dart';

void main() async {
  Sandwich shawarma = Shawarma();
  Sandwich meat = Barbecue();

  await shawarma.recipe();
  await meat.recipe();
}
