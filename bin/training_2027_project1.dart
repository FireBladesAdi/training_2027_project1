import 'dart:io';

class Player {
  String username;
  int health;
  int losthealth;

  Player(this.username, this.health, this.losthealth);

  int getfinalhealth() {
    return health - losthealth;
  }
}

void main(List<String> arguments){

  Player info = Player("RandomDude101", 100, 1);

  print('Username = ${info.username} &' + ' Health = ${info.health} &' + ' Final Health = ${info.getfinalhealth()}');
  print("Username = ${info.username}");
  print("Health = ${info.health}");
  print("Final Health = ${info.getfinalhealth()}");
}