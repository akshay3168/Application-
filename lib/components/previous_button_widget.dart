import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'previous_button_model.dart';
export 'previous_button_model.dart';

class PreviousButtonWidget extends StatefulWidget {
  const PreviousButtonWidget({super.key});

  @override
  _PreviousButtonWidgetState createState() => _PreviousButtonWidgetState();
}

class _PreviousButtonWidgetState extends State<PreviousButtonWidget> {
  late PreviousButtonModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PreviousButtonModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
      child: Container(
        width: 40.0,
        height: 40.0,
        decoration: BoxDecoration(
          color: const Color(0xFFFFCE4E),
          borderRadius: BorderRadius.circular(60.0),
          border: Border.all(
            color: const Color(0xFF155263),
          ),
        ),
        child: const Icon(
          Icons.chevron_left_outlined,
          color: Color(0xFF155263),
          size: 35.0,
        ),
      ),
    );
  }
}
