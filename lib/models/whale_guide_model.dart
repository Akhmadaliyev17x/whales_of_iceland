class WhileGuide {
  String imageUrl;
  String name;
  String secname;
  String time;
  String meters;
  String tons;
  String lifeCycle;
  String about;

  WhileGuide(
      {required this.imageUrl,
      required this.name,
      required this.secname,
      required this.time,
      required this.meters,
      required this.tons,
      required this.lifeCycle,
      required this.about});

  @override
  String toString() {
    return 'WhileGuide{imageUrl: $imageUrl, name: $name, secname: $secname, time: $time, meters: $meters, tons: $tons, lifeCycle: $lifeCycle, about: $about}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WhileGuide &&
          runtimeType == other.runtimeType &&
          name == other.name;

  @override
  int get hashCode => name.hashCode;
}