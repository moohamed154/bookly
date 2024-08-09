import 'package:flutter/material.dart';

void customSnackBar(context, String text) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      backgroundColor: Colors.red,
      content: Text(
        text,
        style: const TextStyle(color: Colors.white),
      ),
    ),
  );
}
