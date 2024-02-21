import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';

class MarqueeWidget extends StatelessWidget {
  const MarqueeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Marquee(
        text: 'CONTACT   US   83018 97663   FOR   ADVERTISEMENT',
        scrollAxis: Axis.horizontal,
        blankSpace: 100.0,
        velocity: 50.0,
        startPadding: 40.0,
        accelerationCurve: Curves.linear,
        decelerationCurve: Curves.easeOut,
        style: const TextStyle(
            fontSize: 18.0,
            color: Colors.black,

        ),
        fadingEdgeEndFraction: 0.1,
        fadingEdgeStartFraction: 0.1,
      ),
    );
  }
}
