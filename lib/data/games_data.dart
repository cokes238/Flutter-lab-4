import '../models/game.dart';

class GamesData {
  static List<Game> games = [
    Game(
      title: "The Witcher 3",
      genre: "RPG",
      rating: 9.8,
      releaseYear: 2015,
      description: "Эпическая RPG о ведьмаке Геральте",
      imagePath: "assets/images/witcher3.jpg",
    ),
    Game(
      title: "Cyberpunk 2077",
      genre: "Action RPG",
      rating: 8.5,
      releaseYear: 2020,
      description: "Приключение в открытом мире Найт-Сити",
      imagePath: "assets/images/cyberpunk.jpg",
    ),
    Game(
      title: "Minecraft",
      genre: "Survival",
      rating: 9.5,
      releaseYear: 2011,
      description: "Песочница с бесконечными возможностями",
      imagePath: "assets/images/minecraft.jpg",
    ),
    Game(
      title: "GTA V",
      genre: "Action",
      rating: 9.7,
      releaseYear: 2013,
      description: "Легендарная игра в открытом мире",
      imagePath: "assets/images/gtav.jpg",
    ),
  ];
}