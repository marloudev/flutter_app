part of 'portal_bloc.dart';

sealed class PortalState extends Equatable {
  const PortalState();

  @override
  List<Object> get props => [];
}

final class PortalInitial extends PortalState {}

final class PortalLoaded extends PortalState {
  final List<Portal> portals;

  const PortalLoaded({required this.portals});

  @override
  List<Object> get props => [portals];
}
