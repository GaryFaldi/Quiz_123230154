import 'food_model.dart';

class WatchlistModel {
  static List<FoodModel> savedFoods = [];

  static bool isSaved(FoodModel food) {
    return savedFoods.any((f) => f.nama == food.nama);
  }

  static void toggleSave(FoodModel food) {
    if (isSaved(food)) {
      savedFoods.removeWhere((f) => f.nama == food.nama);
    } else {
      savedFoods.add(food);
    }
  }
}
