import 'package:flutter/material.dart';

void main () => runApp (const AnimatedAlignExampleApp());

class AnimatedAlignExampleApp extends StatelessWidget {
  const AnimatedAlignExampleApp ({super.key});

  static const Duration duration = Duration(seconds: 1);
  static const Curve curve = Curves.fastOutSlowIn;



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Animated Align Sample'),),
        body: const AnimatedAlignExample(
          duration: Duration,
          curve: Curve,
        ),
      ),
    );
  }
}

class AnimatedAlignExample extends StatefulWidget {
  const AnimatedAlignExample({
    required this.duration,
    required this.curve,
    super.key,
  });
  final Duration duration;
  final Curve curve;

  @override 
  State<AnimatedAlignExample> createS
}