import 'barbecue.dart';
import 'sandwich.dart';
import 'shawarma.dart';

void main() {
  Sandwich shawarma = Shawarma();
  Sandwich meat = Barbecue();

  shawarma.recipe();
  meat.recipe();
}
