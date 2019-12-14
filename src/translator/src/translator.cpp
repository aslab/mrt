#include <ros/ros.h>
#include "std_msgs/Empty.h"

class TranslateTakeoff
{
public:
  TranslateTakeoff()
  {
    //Topic you want to publish
    pub_ = n_.advertise<std_msgs::Empty>("/ardrone/takeoff", 1);

    //Topic you want to subscribe
    sub_ = n_.subscribe("/drone1/ardrone/takeoff", 1, &TranslateTakeoff::callback, this);
  }

  void callback(const std_msgs::Empty& input)
  {
    std_msgs::Empty output;
    //.... do something with the input and generate the output...
    pub_.publish(output);
  }

private:
  ros::NodeHandle n_; 
  ros::Publisher pub_;
  ros::Subscriber sub_;

};//End of class TranslateTakeoff

class TranslateReset
{
public:
  TranslateReset()
  {
    //Topic you want to publish
    pub_ = n_.advertise<std_msgs::Empty>("/ardrone/reset", 1);

    //Topic you want to subscribe
    sub_ = n_.subscribe("/drone1/ardrone/reset", 1, &TranslateReset::callback, this);
  }

  void callback(const std_msgs::Empty& input)
  {
    std_msgs::Empty output;
    //.... do something with the input and generate the output...
    pub_.publish(output);
  }

private:
  ros::NodeHandle n_; 
  ros::Publisher pub_;
  ros::Subscriber sub_;

};//End of class TranslateReset

class TranslateLand
{
public:
  TranslateLand()
  {
    //Topic you want to publish
    pub_ = n_.advertise<std_msgs::Empty>("/ardrone/land", 1);

    //Topic you want to subscribe
    sub_ = n_.subscribe("/drone1/ardrone/land", 1, &TranslateLand::callback, this);
  }

  void callback(const std_msgs::Empty& input)
  {
    std_msgs::Empty output;
    //.... do something with the input and generate the output...
    pub_.publish(output);
  }

private:
  ros::NodeHandle n_; 
  ros::Publisher pub_;
  ros::Subscriber sub_;

};//End of class TranslateLand
int main(int argc, char **argv)
{
  //Initiate ROS
  ros::init(argc, argv, "subscribe_and_publish");

  //Create an object of class SubscribeAndPublish that will take care of everything
  TranslateTakeoff TTOObject;
  TranslateLand TLObject;
  TranslateReset TRObject;

  ros::spin();

  return 0;
}
