import 'package:flutter/material.dart';

import '../widgets/actions_bar.dart';

class SavedTab extends StatelessWidget {
  const SavedTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(
      children: [
        Center(
          child: Text("saved tab"),
        ),
        CustomActionBar(
          hasBackArrow: true,
          title: "Đã lưu",
          hasTitle: true,
        ),
      ],
    ));
  }
}
