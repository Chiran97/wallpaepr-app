import 'package:wallpaper_app/model/categories_model.dart';

String apiKey = "563492ad6f91700001000001f476760461cd4e319a0db64d60070002";

List<CategoriesModel> getCategories() {
  List<CategoriesModel> categories = new List();
  CategoriesModel categoriesModel = new CategoriesModel();

  categoriesModel.imgUrl =
      "https://cdn.pixabay.com/photo/2015/12/18/20/04/flamingos-1099071_1280.jpg";
  categoriesModel.categorieName = "Wild Life";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imgUrl =
      "https://cdn.pixabay.com/photo/2015/09/09/16/05/forest-931706_1280.jpg";
  categoriesModel.categorieName = "Nature";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imgUrl =
      "https://cdn.pixabay.com/photo/2018/02/21/03/15/bmw-m4-3169357_1280.jpg";
  categoriesModel.categorieName = "Cars";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imgUrl =
      "https://cdn.pixabay.com/photo/2012/11/28/11/11/quarterback-67701_1280.jpg";
  categoriesModel.categorieName = "Sport";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  return categories;
}
