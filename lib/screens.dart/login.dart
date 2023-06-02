import 'package:flutter/material.dart';
import 'package:hive_tutorial/widgets/custom_containers.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        children: [
          LinearContainer(),
          GradientContainerCenterLeft(),
          GradientContainerTopRight(),
          GradientContainerBottomRight(),
          CustomHeader(),
        ],
      ),
    );
  }
}


