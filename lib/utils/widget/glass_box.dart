import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lineapps/core/appradius.dart';
import 'package:lineapps/core/padding.dart';

class GlassBoxEffect extends StatelessWidget {
  const GlassBoxEffect({super.key, required this.child, required this.width, required this.height});
  final Widget child;
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: AppRadius.leftBorder,
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 12, sigmaY: 12),
        child: Container(
          height: height,
          width: width,
          padding: AppPading.lowPadding,
          decoration: BoxDecoration(
            gradient: const LinearGradient(
                colors: [Colors.white60, Colors.white10],
                begin: Alignment.topLeft,
                end: Alignment.bottomCenter),
            color: Colors.white.withOpacity(0.2),
          ),
          child: child,
        ),
      ),
    );
  }
}
