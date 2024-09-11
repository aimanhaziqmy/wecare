import '/flutter_flow/flutter_flow_util.dart';
import 'devices_list_widget.dart' show DevicesListWidget;
import 'package:flutter/material.dart';

class DevicesListModel extends FlutterFlowModel<DevicesListWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tabBarController?.dispose();
  }
}
