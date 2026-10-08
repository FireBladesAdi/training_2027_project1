import 'dart:io';

class scoutentries {

  int teamnum;
  String teamname;
  int matchnum;
  int autoscore;
  int teleopscore;
  int fouls;

  scoutentries({

    required this.teamnum,
    required this.teamname,
    required this.matchnum,
    required this.autoscore,
    required this.teleopscore,
    required this.fouls

  });
  int get finalscore => teleopscore + autoscore;

  void printentryinfo(int count){

    print("Entry $count ");
    print("Team Number: $teamnum");
    print("Team Name: $teamname");
    print("Match Number: $matchnum");
    print("Autonomous Score: $autoscore");
    print("Teleoperated Score: $teleopscore");
    print("Final Score: $finalscore");
    print("Fouls: $fouls\n");
  }
}