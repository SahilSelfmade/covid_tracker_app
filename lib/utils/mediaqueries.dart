import 'package:flutter/material.dart';

// `displaySize(BuildContext context) {
//   return MediaQuery.of(context).size;
// }`

double displayHeight(BuildContext context) {
  return MediaQuery.of(context).size.height;
}

displayWidth(BuildContext context) {
  return MediaQuery.of(context).size.width;
}
