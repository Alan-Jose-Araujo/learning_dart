/**
 * This file holds the functions to convert
 * the temperatures by unit.
 */

import './temperature_constants.dart';
import 'temperature_unit_enum.dart';

// High order convertion.
double convertTemp(
  double temp,
  TemperatureUnitEnum fromUnit,
  TemperatureUnitEnum toUnit,
) {
  if (fromUnit == toUnit) {
    return temp;
  }

  double result = 0;

  switch (fromUnit) {
    case TemperatureUnitEnum.celsius:
      if (toUnit == TemperatureUnitEnum.fahrenheit) {
        result = celsiusToFahrenheit(temp);
      } else if (toUnit == TemperatureUnitEnum.kelvin) {
        result = celsiusToKelvin(temp);
      }
      break;

    case TemperatureUnitEnum.fahrenheit:
      if (toUnit == TemperatureUnitEnum.celsius) {
        result = fahrenheitToCelsius(temp);
      } else if (toUnit == TemperatureUnitEnum.kelvin) {
        result = fahrenheitToKelvin(temp);
      }
      break;

    case TemperatureUnitEnum.kelvin:
      if (toUnit == TemperatureUnitEnum.celsius) {
        result = kelvinToCelsius(temp);
      } else if (toUnit == TemperatureUnitEnum.fahrenheit) {
        result = kelvinToFahrenheit(temp);
      }
      break;
  }

  return result;
}

// Celsius to X.
double celsiusToFahrenheit(double cTemp) {
  return (cTemp * FAH_HL_DIV) + FAH_SUM;
}

double celsiusToKelvin(double cTemp) {
  return (cTemp + KEL);
}

// Fahrenheit to X.
double fahrenheitToCelsius(double fahTemp) {
  return (fahTemp - FAH_SUM) * FAH_LH_DIV;
}

double fahrenheitToKelvin(double fahTemp) {
  return ((fahTemp - FAH_SUM) * FAH_LH_DIV) + KEL;
}

// Kelvin to X.
double kelvinToCelsius(double kTemp) {
  return kTemp - KEL;
}

double kelvinToFahrenheit(double kTemp) {
  return ((kTemp - KEL) * FAH_HL_DIV) + FAH_SUM;
}
