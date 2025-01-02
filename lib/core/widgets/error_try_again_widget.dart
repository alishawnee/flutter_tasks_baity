import 'package:flutter/material.dart';

class ErrorTryAgainWidget extends StatelessWidget {
  const ErrorTryAgainWidget({super.key, required this.onTryAgin});
  final Function() onTryAgin;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      spacing: 20,
      children: [
        const Icon(
          Icons.error_outline,
          color: Colors.red,
          size: 100,
        ),
        ElevatedButton(
          onPressed: onTryAgin,
          child: Text('try again...'),
        ),
      ],
    );
  }
}
