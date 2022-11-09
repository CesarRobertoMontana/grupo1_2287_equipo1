const currencies = [
  "COP",
  "USD",
  "EUR",
];

// estructura de datos con la tasa de cambio
// en cada lista se tiene el valor de la tasa de cambio de la moneda correspondiente
// contra las otras dos
final List<List<double>> rates = [
  [1.0, 0.00020, 0.00020], // peso a dolar y euro
  [4974, 1.0, 0.99], //dolar a peso y a euros
  [5012, 0.99, 1.0], //euror a peso y a dolar
];
