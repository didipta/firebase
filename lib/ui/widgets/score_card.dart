import 'package:flutter/cupertino.dart';

import '../../entities/football.dart';

class ScoreCard extends StatefulWidget {
  const ScoreCard({super.key, required this.football});
  final Football football;
  @override
  State<ScoreCard> createState() => _ScoreCardState();
}

class _ScoreCardState extends State<ScoreCard> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
