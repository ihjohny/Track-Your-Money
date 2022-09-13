import 'package:flutter/material.dart';

import '../../../core/values/text_styles.dart';
import '/app/core/base/base_view.dart';
import '/app/core/widget/custom_app_bar.dart';
import '/app/modules/home/controllers/home_controller.dart';

class HomeView extends BaseView<HomeController> {
  @override
  PreferredSizeWidget? appBar(BuildContext context) {
    return CustomAppBar(
      appBarTitleText: appLocalization.homeAppBarTitle,
    );
  }

  @override
  Widget body(BuildContext context) {
    return const Center(
      child: Text(
        'Home View is working',
        style: titleStyle,
      ),
    );
  }
}
