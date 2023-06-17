import 'package:flutter/material.dart';

import '../../../../app/app_navigator.dart';
import '../../../../common/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lalo Dart"),
      ),
      body: ListView(
        children: [
          NavigatorWidget(
            title: "Slivers",
            onTap: () => AppNavigator.navigateToSlivers(context),
          ),
        ],
      ),
    );
  }
}
