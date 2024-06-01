import 'package:flutter/material.dart';

class PortalViewHeader extends StatefulWidget {
  const PortalViewHeader({super.key});

  @override
  State<PortalViewHeader> createState() => _PortalViewHeaderState();
}

class _PortalViewHeaderState extends State<PortalViewHeader> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('Hello'),
        Text('World'),
      ],
    );
  }
}
