class Event {
  String name;
  String location;
  DateTime startDateTime;

  Event({this.name, this.location, this.startDateTime});

}

var e = Event(name: "name", startDateTime: DateTime.now(), location: "Smolensk");