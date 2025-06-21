/**
 * The project entry-point.
 */

import 'dart:io';
import 'conversion_functions.dart';
import 'temperature_unit_enum.dart';

void main() {
  try {
    double temp;
    List<TemperatureUnitEnum> supportedUnits = TemperatureUnitEnum.values;
    TemperatureUnitEnum fromUnit;
    TemperatureUnitEnum toUnit;

    print('Please, enter the temperature:');
    temp = double.parse(stdin.readLineSync()!);

    print(
      'Please, enter the base temperature unit (0: celsius, 1: fahrenheit, 2: kelvin):',
    );
    fromUnit = supportedUnits[int.parse(stdin.readLineSync()!)];

    print(
      'Please, enter the target temperature unit (0: celsius, 1: fahrenheit, 2: kelvin):',
    );
    toUnit = supportedUnits[int.parse(stdin.readLineSync()!)];

    double result = convertTemp(temp, fromUnit, toUnit);

    print(
      "$temp from ${fromUnit.toString()} to ${toUnit.toString()} is ${result.toStringAsFixed(2)}",
    );
  } catch (error) {
    print(error);
  }
}
