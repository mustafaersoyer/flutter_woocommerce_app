import 'package:dio/dio.dart';
import 'package:flutter_woocommerce_app/core/constants/service_constants.dart';

class BaseService {
  static void get() async {
    try {
      Response response = await Dio().get(
        ServiceConstants.BASE_URL + 'wp/wp-json/wc/v3/products',
        options: Options(
          headers: {'Authorization': 'Basic ${ServiceConstants.TOKEN}', 'accept': 'application/json'},
        ),
      );
      print(response);
    } catch (e) {
      print(e);
    }
  }
}
