import 'package:flutter/material.dart';

class LinearContainer extends StatelessWidget {
  const LinearContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey.withOpacity(0.8),
      ),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
    );
  }
}

class GradientContainerBottomRight extends StatelessWidget {
  const GradientContainerBottomRight({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: RadialGradient(
          center: Alignment.bottomRight,
          radius: 2,
          colors: [
            const Color(0xFF2B67B1).withOpacity(0.7),
            Colors.white.withOpacity(0),
          ],
        ),
      ),
    );
  }
}

class GradientContainerTopRight extends StatelessWidget {
  const GradientContainerTopRight({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: RadialGradient(
          center: Alignment.topRight,
          radius: 2,
          colors: [
            const Color(0xFF2B67B1).withOpacity(0.7),
            Colors.white.withOpacity(0),
          ],
        ),
      ),
    );
  }
}

class GradientContainerCenterLeft extends StatelessWidget {
  const GradientContainerCenterLeft({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: RadialGradient(
          center: Alignment.centerLeft,
          radius: 1,
          colors: [
            const Color(0xFFFF9300).withOpacity(0.7),
            Colors.white.withOpacity(0),
          ],
        ),
      ),
    );
  }
}

class CustomHeader extends StatelessWidget {
  final bool circleAvatarBack;
  const CustomHeader({
    this.circleAvatarBack = false,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          circleAvatarBack
              ? InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                )
              : const SizedBox.shrink(),
        ],
      ),
    );
  }
}
