import 'package:flutter/material.dart';

import '../widgets/actions_bar.dart';

class SearchTab extends StatelessWidget {
  const SearchTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(
      children: [
        Center(
          child: Text("Tìm kiếm"),
        ),
        CustomActionBar(
          hasBackArrow: true,
          title: "Tìm kiếm",
          hasTitle: true,
        ),
      ],
    ));
  }
}
