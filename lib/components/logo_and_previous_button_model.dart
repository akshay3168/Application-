import '/components/previous_button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'logo_and_previous_button_widget.dart' show LogoAndPreviousButtonWidget;
import 'package:flutter/material.dart';

class LogoAndPreviousButtonModel
    extends FlutterFlowModel<LogoAndPreviousButtonWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for previous_button component.
  late PreviousButtonModel previousButtonModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    previousButtonModel = createModel(context, () => PreviousButtonModel());
  }

  @override
  void dispose() {
    previousButtonModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
