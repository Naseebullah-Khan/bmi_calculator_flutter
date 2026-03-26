import "package:flutter/material.dart";

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget? child;
  final GestureTapCallback? onTap;
  const ReusableCard({super.key, required this.color, this.child, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: child,
      ),
    );
  }
}