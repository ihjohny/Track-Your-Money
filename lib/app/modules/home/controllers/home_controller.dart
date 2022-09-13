import 'package:get/get.dart';

import '/app/core/base/base_controller.dart';
import '/app/data/repository/github_repository.dart';

class HomeController extends BaseController {
  final GithubRepository _repository =
      Get.find(tag: (GithubRepository).toString());


}
