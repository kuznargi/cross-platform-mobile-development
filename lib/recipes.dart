class Recipe {
  final String title;
  final String image;
  final String description;
  final String time;
  final List<String> ingredients;

  Recipe({
    required this.title,
    required this.image,
    required this.description,
    required this.time,
    required this.ingredients,
  });

  static final List<Recipe> samples = [
    Recipe(
      title: "Плов по-казахски",
      image: "assets/plov.jpg",
      description: "Традиционное блюдо с бараниной и морковью",
      time: "1 час 30 мин",
      ingredients: ["Рис", "Баранина", "Морковь", "Лук", "Специи"],
    ),
    Recipe(
      title: "Бешбармак",
      image: "assets/beshbarmak.jpg",
      description: "Классика казахской кухни",
      time: "2 часа",
      ingredients: ["Мясо", "Лук", "Тесто", "Картофель"],
    ),

  ];
}