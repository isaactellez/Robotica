// This program publishes velocity and time
// messages for turtlesim.
#include <ros/ros.h>
#include <time.h>
#include <geometry_msgs/Twist.h>  // For geometry_msgs::Twist
#include <turtlesim/Pose.h> 
using namespace std;
int main(int argc, char **argv) {
  // Initialize the ROS system and become a node.
  ros::init(argc, argv, "ControlVelocidad");
  ros::NodeHandle nh;

  // Create a publisher object.
  ros::Publisher pub = nh.advertise<geometry_msgs::Twist>(
    "turtle1/cmd_vel", 1000);

  double distance;
  double velocity;
  double time;
  double t0=0,t=0;
    cin >> distance;
    cin >> velocity;

  time=distance/velocity;
  t0=ros::Time::now().toSec();
  // Loop at 10Hz until the node is shut down.
  ros::Rate rate(10);
  while(ros::ok()) {
    geometry_msgs::Twist msg;
    t= ros::Time::now().toSec()-t0;
    
    if(t >= time){
      msg.linear.x=0;
    }
    else{
    msg.linear.x = velocity;
    msg.angular.z = 0;
    }
    // Publish the message.
    pub.publish(msg);

    // Send a message to rosout with the details.
    ROS_INFO_STREAM("Sending velocity command:"
      << " linear=" << msg.linear.x
      << " time=" << t
      << " target=" << time);

    // Wait until it's time for another iteration.
    rate.sleep();
  }

}
