import 'package:flutter/material.dart';
import 'package:flutter_app/login/portal/views/views.dart';

class PortalViewPage extends StatefulWidget {
  const PortalViewPage({super.key});

  @override
  State<PortalViewPage> createState() => _PortalViewPageState();
}

class _PortalViewPageState extends State<PortalViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: PortalViewHeader(),
        automaticallyImplyLeading: false,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
        child: Column(
          children: [
            PortalViewCard(),
          ],
        ),
      ),
    );
  }
}
