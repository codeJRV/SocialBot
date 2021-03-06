#include <ros/ros.h>
#include <move_base_msgs/MoveBaseAction.h>
#include <actionlib/client/simple_action_client.h>
#include "sound_play/sound_play.h"

std::string path_to_sounds;

/** function declarations **/
bool moveToGoal(double xGoal, double yGoal);
char choose();

/** declare the coordinates of interest from the map information**/
double xLocation0 = 15.50;
double yLocation0 = 10.20;
double xLocation1 = 27.70 ;
double yLocation1 = 12.50;
double xLocation2 = 30.44 ;
double yLocation2 = 12.50;
double xLocation3 = 35.20 ;
double yLocation3 = 13.50;

bool goalReached = false;
 int main(int argc, char** argv){
   ros::init(argc, argv, "map_navigation_node");
   ros::NodeHandle n;
   sound_play::SoundClient sc;
   ros::spinOnce();
   path_to_sounds = "/home/ros/catkin_ws/src/myws/src/sounds/";

   char choice = 'q';
   do{
      choice =choose();
      if (choice == '0'){
         goalReached = moveToGoal(xLocation0, yLocation0);
      }else if (choice == '1'){
         goalReached = moveToGoal(xLocation1, yLocation1);
      }else if (choice == '2'){
         goalReached = moveToGoal(xLocation2, yLocation2);
      }else if (choice == '3'){
         goalReached = moveToGoal(xLocation3, yLocation3);
      }
      if (choice!='q'){
         if (goalReached){
            ROS_INFO("Congratulations!");
            ros::spinOnce();
            sc.playWave(path_to_sounds+"ship_bell.wav");
            ros::spinOnce();

         }else{
            ROS_INFO("Hard Luck!");
            sc.playWave(path_to_sounds+"short_buzzer.wav");
         }
      }
   }while(choice !='q');
   return 0;
}

 bool moveToGoal(double xGoal, double yGoal){

    //define a client to send goal requests to the move_base server through a SimpleActionClient
    //Move base controls the movement of the robt base.
    actionlib::SimpleActionClient<move_base_msgs::MoveBaseAction> ac("move_base", true);

    //wait for the action server to come up
    while(!ac.waitForServer(ros::Duration(5.0))){
       ROS_INFO("Waiting for the move_base action server to come up");
    }

    move_base_msgs::MoveBaseGoal goal;

    //set up the frame parameters
    goal.target_pose.header.frame_id = "map";
    goal.target_pose.header.stamp = ros::Time::now();

    /* moving towards the goal*/

    goal.target_pose.pose.position.x =  xGoal;
    goal.target_pose.pose.position.y =  yGoal;
    goal.target_pose.pose.position.z =  0.0;
    goal.target_pose.pose.orientation.x = 0.0;
    goal.target_pose.pose.orientation.y = 0.0;
    goal.target_pose.pose.orientation.z = 0.0;
    goal.target_pose.pose.orientation.w = 1.0;

    ROS_INFO("Sending goal location ...");
    ac.sendGoal(goal);

    ac.waitForResult();

    if(ac.getState() == actionlib::SimpleClientGoalState::SUCCEEDED){
       ROS_INFO("You have reached the destination");
       return true;
    }
    else{
       ROS_INFO("The robot failed to reach the destination");
       return false;
    }

 }
