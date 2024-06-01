import 'package:equatable/equatable.dart';

class Portal extends Equatable {
  final String id;
  final String name;
  const Portal({required this.id, required this.name});

  @override
  // TODO: implement props
  List<Object?> get props => [id, name];

  static List<Portal> Portals = [
    const Portal(id: '1', name: 'Paperoni'),
    const Portal(id: '2', name: 'Hawayan'),
  ];
}
