import 'package:recipe_api/models/category_mod.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> categoryList = <CategoryModel>[];
  CategoryModel category = CategoryModel();

  // 1
  category.categoryName = 'Chicken';
  category.imageUrl =
      'https://images.unsplash.com/photo-1562967914-01efa7e87832?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1052&q=80';
  categoryList.add(category);

  // 2
  category = CategoryModel();
  category.categoryName = 'Burger';
  category.imageUrl =
      'https://images.unsplash.com/photo-1571091718767-18b5b1457add?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1052&q=80';
  categoryList.add(category);

  // 3
  category = CategoryModel();
  category.categoryName = 'Mushroom';
  category.imageUrl =
      'https://image.freepik.com/free-photo/top-view-yummy-cooked-mushrooms-with-greens-dark_140725-52970.jpg';
  categoryList.add(category);

  // 4
  category = CategoryModel();
  category.categoryName = 'Paneer';
  category.imageUrl =
      'https://images.unsplash.com/photo-1551881192-002e02ad3d87?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80';
  categoryList.add(category);

  // 5
  category = CategoryModel();
  category.categoryName = 'Mutton';
  category.imageUrl =
      'https://images.unsplash.com/photo-1574653853027-5382a3d23a15?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1052&q=80';
  categoryList.add(category);

  // 6
  category = CategoryModel();
  category.categoryName = 'Egg';
  category.imageUrl =
      'https://images.unsplash.com/photo-1553163147-622ab57be1c7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80';
  categoryList.add(category);

  return categoryList;
}
