import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:spacetracks/space_tracks.dart';

void main() {
  runApp(GameWidget(game: FlameGame(world: SpaceTracks())));
}
