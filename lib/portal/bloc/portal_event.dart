part of 'portal_bloc.dart';

sealed class PortalEvent extends Equatable {
  const PortalEvent();

  @override
  List<Object> get props => [];
}

class LoadPortalCounter extends PortalEvent {}

class AddPortal extends PortalEvent {
  final Portal portal;
  const AddPortal(this.portal);

  @override
  List<Object> get props => [portal];
}

class RemovePortal extends PortalEvent {
  final Portal portal;
  const RemovePortal(this.portal);

  @override
  List<Object> get props => [portal];
}
