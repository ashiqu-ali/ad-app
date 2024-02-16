import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';

class MarqueeWidget extends StatelessWidget {
  const MarqueeWidget({Key? key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Marquee(
        text: '\t\t\t\t\tCONTACT   US   9895623063   FOR   ADVERTISEMENT \t\t\t\t\t\t\t\t\t\t WWW.AMTECHLON.IN \t\t\t\t\t ',
        scrollAxis: Axis.horizontal,
        blankSpace: 30.0,
        velocity: 50.0,
        startPadding: 10.0,
        accelerationDuration: const Duration(seconds: 1),
        accelerationCurve: Curves.linear,
        decelerationDuration: const Duration(milliseconds: 500),
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
