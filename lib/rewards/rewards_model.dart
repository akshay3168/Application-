import '/components/logo_and_previous_button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'rewards_widget.dart' show RewardsWidget;
import 'package:flutter/material.dart';

class RewardsModel extends FlutterFlowModel<RewardsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for logo_and_previous_button component.
  late LogoAndPreviousButtonModel logoAndPreviousButtonModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    logoAndPreviousButtonModel =
        createModel(context, () => LogoAndPreviousButtonModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    logoAndPreviousButtonModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
