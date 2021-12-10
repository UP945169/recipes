class Recipe{
  String label;
  String imageUrl;

  Recipe(
      this.label,
      this.imageUrl
      );

  static List<Recipe> samples =[
    Recipe(
      'Spaggatti and Meatballs',
      'assets/external-content.duckduckgo.com.jpeg',
    ),
    Recipe('Tomato Soup',
      'assets/TomatoSoup.jpeg',
    ),
    Recipe('Grilled Cheese',
      'assets/GrilledCheese.jpeg',
    ),
    Recipe('Chocolate Chip Cookies','assets/ChocolateChipCookies.jpeg',
    ),
  ];
}