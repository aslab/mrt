#include <ros/ros.h>
#include "std_msgs/Empty.h"
#include "geometry_msgs/Twist.h"
#include "sensor_msgs/Imu.h"



#include "ardrone_autonomy/NavdataMessageDefinitions.h"

/*

class TranslateNavData
{
public:
 TranslateNavData()
 {
    //Topic you want to publish
    pub_ = n_.advertise<ardrone_autonomy::Navdata>("/drone1/ardrone/navdata", 1);

    //Topic you want to subscribe
    sub_ = n_.subscribe("/ardrone/navdata", 1, &TranslateNavData::callback, this);
  }

  void callback(const ardrone_autonomy::Navdata& input)
  {
    ardrone_autonomy::Navdata output;
    //.... do something with the input and generate the output...
    pub_.publish(output);
  }

private:
  ros::NodeHandle n_; 
  ros::Publisher pub_;
  ros::Subscriber sub_;

};//End of class TranslateNavData

*/

class TranslateImu
{
public:
  TranslateImu()
  {
    //Topic you want to publish
    pub_ = n_.advertise<sensor_msgs::Imu>("/drone1/ardrone/imu", 1);

    //Topic you want to subscribe
    sub_ = n_.subscribe("/ardrone/imu", 1, &TranslateImu::callback, this);
  }

  void callback(const sensor_msgs::Imu& input)
  {
    sensor_msgs::Imu output;
    //.... do something with the input and generate the output...
    pub_.publish(output);
  }

private:
  ros::NodeHandle n_; 
  ros::Publisher pub_;
  ros::Subscriber sub_;

};//End of class TranslateImu


class TranslateCmdVel
{
public:
  TranslateCmdVel()
  {
    //Topic you want to publish
    pub_ = n_.advertise<geometry_msgs::Twist>("/cmd_vel", 1);

    //Topic you want to subscribe
    sub_ = n_.subscribe("/drone1/cmd_vel", 1, &TranslateCmdVel::callback, this);
  }

  void callback(const geometry_msgs::Twist& input)
  {
    geometry_msgs::Twist output;
    //.... do something with the input and generate the output...
    pub_.publish(output);
  }

private:
  ros::NodeHandle n_; 
  ros::Publisher pub_;
  ros::Subscriber sub_;

};//End of class TranslateCmdVel

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
  TranslateCmdVel TCVObject;
  TranslateReset TRObject;
  TranslateImu TIObject;
//  TranslateNavData TNDObject;

  ros::spin();

  return 0;
}
