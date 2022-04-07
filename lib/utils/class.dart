class Stat {
  String name;
  String score;
  double percent;
  Stat({required this.name, required this.score, required this.percent});
}

class Info {
  String id, imageUrl, title;
  List<String> skill;
  List<String> position;
  List<Stat> stat;
  Info(
      {required this.id,
        required this.title,
        required this.imageUrl,
        required this.skill,
        required this.position,
        required this.stat});
}
