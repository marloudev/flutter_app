import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_app/_model/portal_model.dart';

part 'portal_event.dart';
part 'portal_state.dart';

class PortalBloc extends Bloc<PortalEvent, PortalState> {
  PortalBloc() : super(PortalInitial()) {
    on<LoadPortalCounter>((event, emit) async {
      await Future<void>.delayed(const Duration(seconds: 1));
      // TODO: implement event handler
      emit(const PortalLoaded(portals: <Portal>[]));
    });
    on<AddPortal>((event, emit) async {
      final state = this.state as PortalLoaded;
      emit(
        PortalLoaded(
          portals: List.from(state.portals)..add(event.portal),
        ),
      );
      // TODO: implement event handler
    });
    on<RemovePortal>((event, emit) async {
      final state = this.state as PortalLoaded;
      emit(
        PortalLoaded(
          portals: List.from(state.portals)..remove(event.portal),
        ),
      );
    });
  }
}
