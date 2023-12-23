import '/components/previous_button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'games_widget.dart' show GamesWidget;
import 'package:flutter/material.dart';

class GamesModel extends FlutterFlowModel<GamesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for previous_button component.
  late PreviousButtonModel previousButtonModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    previousButtonModel = createModel(context, () => PreviousButtonModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    previousButtonModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
