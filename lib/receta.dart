class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(
      this.label,
      this.imageUrl,
      this.servings,
      this.ingredients,
      );
  static List<Recipe> samples = [
    Recipe(
      'Spaghetti Y Albondigas',
      'assets/spaghetti.jpg',
      4,
      [
        Ingredient(
          1,
          'Paquete de',
          'Spaghetti',
        ),
        Ingredient(
          4,
          '',
          'Albondigas',
        ),
        Ingredient(
          0.5,
          'Jarra de',
          'salsa',
        ),
      ],
    ),
    Recipe(
      'Sopa de Tomate',
      'assets/sopaTomate.jpg',
      2,
      [
        Ingredient(
          1,
          'Lata de',
          'Sopa de tomate',
        ),
      ],
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'assets/cookies.jpg',
      24,
      [
        Ingredient(4, 'Copas de', 'Harina',),
        Ingredient(2, 'Copas de', 'Azucar',),
        Ingredient(0.5, 'Copas de', 'Chispas de Chocolate',),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
      this.quantity,
      this.measure,
      this.name,
      );
}
