import 'package:math_metrix_app/src/core/app_constant.dart';
import 'package:math_metrix_app/src/data/models/score_board.dart';

class GameCategory {
  int id;
  String name;
  String key;
  GameCategoryType gameCategoryType;
  String routePath;
  ScoreBoard scoreBoard;
  String icon;

  GameCategory(
    this.id,
    this.name,
    this.key,
    this.gameCategoryType,
    this.routePath,
    this.scoreBoard,
    this.icon,
  );
}