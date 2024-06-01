import 'package:flutter/material.dart';

class PortalViewCard extends StatefulWidget {
  const PortalViewCard({super.key});

  @override
  State<PortalViewCard> createState() => _PortalViewCardState();
}

class _PortalViewCardState extends State<PortalViewCard> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        color: Colors.blue,
        child: SizedBox(
          height: 150,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const ListTile(
                leading: Icon(Icons.attach_money, color: Colors.white),
                title: Text(
                  'This is a card',
                  style:
                      TextStyle(color: Colors.white), // Text color set to white
                ),
                subtitle: Text(
                  'Music by Julie Gable. Lyrics by Sidney Stein.',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  const SizedBox(width: 8),
                  TextButton(
                    child: const Text(
                      '20 EP',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {/* ... */},
                  ),
                  const SizedBox(width: 8),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
