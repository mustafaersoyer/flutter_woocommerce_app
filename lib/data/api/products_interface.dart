abstract class IProducts {
  Future<dynamic> getProductById({int id});
  Future<dynamic> getProductsByCategory({int categoryId});
  Future<dynamic> getProductsByName({String name});
}
