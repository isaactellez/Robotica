// This program publishes randomly-generated velocity
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

  // Seed the random number generator.
  double distance;
  double velocity;
  double time;
  double t0=0,t=0;
    cin >> distance;
    cin >> velocity;

  if(distance <= 2*velocity){
    cout << "Error: distancia menor a 2 veces la velocidad";
  }
  else{
  time=2+distance/velocity;
  t0=ros::Time::now().toSec();
  // Loop at 10Hz until the node is shut down.
  ros::Rate rate(10);
  while(ros::ok()) {
    geometry_msgs::Twist msg;
    t= ros::Time::now().toSec()-t0;
    
    if(t >= time){
      msg.linear.x=0;
    }
    else if(t<=1){
    msg.linear.x = velocity*t;
    msg.angular.z = 0;

    }

    else if(1<t && t<time-1){
    msg.linear.x = velocity;
    msg.angular.z = 0;
    }

    else if(t>=time-1){
    msg.linear.x = -velocity*t+velocity*time;
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

}