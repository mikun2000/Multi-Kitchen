class RecipeModel {
  late String? applabel;
  late String? appimgUrl;
  late double? appcalories;
  late String? appUrl;

  RecipeModel(
      {this.applabel = "LABEL",
      this.appimgUrl = "IMAGE",
      this.appcalories = 0.00,
      this.appUrl = "URL"});
  factory RecipeModel.fromMap(Map recipe) {
    return RecipeModel(
        applabel: recipe["label"],
        appcalories: recipe["calories"],
        appimgUrl: recipe["image"],
        appUrl: recipe["url"]);
  }
}
