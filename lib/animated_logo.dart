import 'package:flutter/material.dart';

class AnimatedLogo extends StatefulWidget {
  final String imagePath;
  final double width;
  final double height;

  const AnimatedLogo({
    super.key,
    required this.imagePath,
    required this.width,
    required this.height,
  });

  @override
  // ignore: library_private_types_in_public_api
  _AnimatedLogoState createState() => _AnimatedLogoState();
}

class _AnimatedLogoState extends State<AnimatedLogo> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      duration: const Duration(seconds: 4),
      vsync: this,
    )..repeat(reverse: true);

    _animation = Tween<double>(begin: -40, end: 40).animate(_animationController);
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _animation,
      builder: (context, child) {
        return Transform.translate(
          offset: Offset(0,_animation.value),
          child: child,
        );
      },
      child: Image.asset(
        widget.imagePath,
        width: widget.width,
        height: widget.height,
        
      ),
    );
  }
}
