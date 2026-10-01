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
  int endgame;
  int fouls;


  print("Welcome to the ULTIMATE SCOUTING SIMULATOR!!!!\nPlease pick a number between: \nPick 1 to enter your results for scouting out a team \nPick 2 to see all the entries you have already entered \nPick 3 for a searchbar to search for a specific team # you entered \nPick 4 to exit this software \n ");
  stdout.write("Please Enter The Number Here: ");
  stdin.readLineSync();

  if(userpick == 1){


    print("\nWelcome to the scouting section!\n");
    stdout.write("\nPlease enter the team number: ");
    stdin.readLineSync();
    stdout.write("\nPlease enter the team name(NO SPACES): ");
    stdin.readLineSync();
    stdout.write("\nPlease enter the match number: ");
    stdin.readLineSync();
    stdout.write("\nPlease enter the autonomous score: ");
    stdin.readLineSync();
    stdout.write("\nPlease enter the teleoperated score: ");
    stdin.readLineSync();
    stdout.write("\nPlease enter the endgame score: ");
    stdin.readLineSync();
    stdout.write("\nPlease enter the amount of fouls: ");
    stdin.readLineSync();

    print("Check if this is all correct: \nThe team number is  \nThe team name is %s \nThe match number is %d \nThe autonomous score is %d \nThe teleop score is %d \nThe endgame score is %d \nThe amount of fouls are %d");
  }
}