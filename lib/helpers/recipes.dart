import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:recipe_api/models/recipe_mod.dart';

const applicationId = '90259a42';
const applicationKey = '7eb7c1f501097ebe65e0f23331943075';

class Recipe {
  List<RecipeModel> recipes = [];

  Future<void> getRecipes() async {
    String url =
        'https://api.edamam.com/search?q=chicken&app_id=$applicationId&app_key=$applicationKey&from=0&to=20&calories=750';

    var response = await http.get(Uri.parse(url));

    var jsonData = jsonDecode(response.body);

    if (jsonData['more'] == true) {
      jsonData['hits'].forEach((element) {
        if (element['recipe']['url'] != null &&
            element['recipe']['image'] != null) {
          RecipeModel recipeModel = RecipeModel(
            label: element['recipe']['label'],
            image: element['recipe']['image'],
            source: element['recipe']['source'],
          );

          recipes.add(recipeModel);
        }
      });
    }
  }
}
