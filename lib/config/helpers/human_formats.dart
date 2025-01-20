import 'package:intl/intl.dart';

class HumanFormats {

  // con static no tengo que crear una instancia de la clase para llamar el metodo
  static String humanReadbleNumber(double number) {
    return NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',
    ).format(number);
  }
}