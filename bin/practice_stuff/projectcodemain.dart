import 'dart:io';

void main(List<String> arguments) {

  //main part
  int back = 0;
  int newscout = 1;
  int entries = 2;
  int searchbar = 3;
  int exit = 4;
  int userpick;

  //creating teams question variables
  int teamnum;
  String teamname;
  int matchnum;
  int autoscore;
  int teleopscore;
  int finalscore;
  int fouls;

  //checking response
  var response;


  print("Welcome to the ULTIMATE SCOUTING SIMULATOR!!!!\nPlease pick a number between: \nPick 1 to enter your results for scouting out a team \nPick 2 to see all the entries you have already entered \nPick 3 for a searchbar to search for a specific team # you entered \nPick 4 to exit this software \n ");
  stdout.write("Please Enter The Number Here: ");
  stdin.readLineSync();

  if(userpick == 1){

    print("\nWelcome to the scouting section!\n");
    stdout.write("\nPlease enter the team number: ");
    var teamnum = stdin.readLineSync();
    stdout.write("\nPlease enter the team name(NO SPACES): ");
    var teamname = stdin.readLineSync();
    stdout.write("\nPlease enter the match number: ");
    var matchnum = stdin.readLineSync();
    stdout.write("\nPlease enter the autonomous score: ");
    var autoscore = stdin.readLineSync();
    stdout.write("\nPlease enter the teleoperated score: ");
    var teleopscore = stdin.readLineSync();
    stdout.write("\nPlease enter the amount of fouls: ");
    var fouls = stdin.readLineSync();

    var finalscore = autoscore! + teleopscore!;

    stdout.write("Check if this is all correct: \nThe team number is $teamnum \nThe team name is $teamname \nThe match number is $matchnum \nThe autonomous score is $autoscore \nThe teleop score is $teleopscore \nThe final score is $finalscore \nThe amount of fouls are $fouls. Is this all correct? (Answer with y/n)");
    var response = stdin.readLineSync();

  if(var response == y){

    print("Thank You! Entry Added. ");

  }
  else if(var response == n){

    if(var response == y){
      print("\nWelcome to the scouting section!\n");
      stdout.write("\nPlease enter the team number: ");
      var teamnum = stdin.readLineSync();
      stdout.write("\nPlease enter the team name(NO SPACES): ");
      var teamname = stdin.readLineSync();
      stdout.write("\nPlease enter the match number: ");
      var matchnum = stdin.readLineSync();
      stdout.write("\nPlease enter the autonomous score: ");
      var autoscore = stdin.readLineSync();
      stdout.write("\nPlease enter the teleoperated score: ");
      var teleopscore = stdin.readLineSync();
      stdout.write("\nPlease enter the amount of fouls: ");
      var fouls = stdin.readLineSync();

      var finalscore = autoscore! + teleopscore!;

      stdout.write("Check if this is all correct: \nThe team number is $teamnum \nThe team name is $teamname \nThe match number is $matchnum \nThe autonomous score is $autoscore \nThe teleop score is $teleopscore \nThe final score is $finalscore \nThe amount of fouls are $fouls. Is this all correct? (Answer with y/n)");
      var response = stdin.readLineSync();

  }
  else{
    print("Please say either y or n");

    if(var response == y){
      print("\nWelcome to the scouting section!\n");
      stdout.write("\nPlease enter the team number: ");
      var teamnum = stdin.readLineSync();
      stdout.write("\nPlease enter the team name(NO SPACES): ");
      var teamname = stdin.readLineSync();
      stdout.write("\nPlease enter the match number: ");
      var matchnum = stdin.readLineSync();
      stdout.write("\nPlease enter the autonomous score: ");
      var autoscore = stdin.readLineSync();
      stdout.write("\nPlease enter the teleoperated score: ");
      var teleopscore = stdin.readLineSync();
      stdout.write("\nPlease enter the amount of fouls: ");
      var fouls = stdin.readLineSync();

      var finalscore = autoscore! + teleopscore!;

      stdout.write("Check if this is all correct: \nThe team number is $teamnum \nThe team name is $teamname \nThe match number is $matchnum \nThe autonomous score is $autoscore \nThe teleop score is $teleopscore \nThe final score is $finalscore \nThe amount of fouls are $fouls. Is this all correct? (Answer with y/n)");
      var response = stdin.readLineSync();
  }

  }
  }
}
  else if(userpick == 2){



  }