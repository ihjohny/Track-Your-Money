import 'package:flutter/material.dart';

import '/app/core/base/base_view.dart';
import '/app/core/values/text_styles.dart';
import '/app/core/widget/custom_app_bar.dart';
import '../controllers/stats_controller.dart';

class StatsView extends BaseView<StatsController> {
  @override
  PreferredSizeWidget? appBar(BuildContext context) {
    return CustomAppBar(
      appBarTitleText: 'Favorite',
    );
  }

  @override
  Widget body(BuildContext context) {
    return const Center(
      child: Text(
        'Stats View is working',
        style: titleStyle,
      ),
    );
  }
}
