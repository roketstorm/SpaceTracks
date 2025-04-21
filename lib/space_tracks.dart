import 'package:flame/components.dart';
import 'package:spacetracks/player.dart';

class SpaceTracks extends World {
  @override
  void onLoad() {
    add(Player(position: Vector2(0, 0)));
  }
}
