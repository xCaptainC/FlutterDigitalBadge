class User {

  final String uid;
  final String name;
  final String bio;
  final String badges;
  final String email;
  final String imageURL;

  User({this.uid, this.name, this.bio, this.badges, this.email, this.imageURL});

}

class Project {

  final String uid;
  final String name;
  final String description;
  final List<dynamic> badges;
  final List<dynamic> updates;
  final String email;

  Project({this.uid, this.name, this.description, this.badges, this.updates, this.email});
}