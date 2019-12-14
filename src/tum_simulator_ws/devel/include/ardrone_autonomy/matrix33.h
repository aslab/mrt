// Generated by gencpp from file ardrone_autonomy/matrix33.msg
// DO NOT EDIT!


#ifndef ARDRONE_AUTONOMY_MESSAGE_MATRIX33_H
#define ARDRONE_AUTONOMY_MESSAGE_MATRIX33_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ardrone_autonomy
{
template <class ContainerAllocator>
struct matrix33_
{
  typedef matrix33_<ContainerAllocator> Type;

  matrix33_()
    : m11(0.0)
    , m12(0.0)
    , m13(0.0)
    , m21(0.0)
    , m22(0.0)
    , m23(0.0)
    , m31(0.0)
    , m32(0.0)
    , m33(0.0)  {
    }
  matrix33_(const ContainerAllocator& _alloc)
    : m11(0.0)
    , m12(0.0)
    , m13(0.0)
    , m21(0.0)
    , m22(0.0)
    , m23(0.0)
    , m31(0.0)
    , m32(0.0)
    , m33(0.0)  {
  (void)_alloc;
    }



   typedef float _m11_type;
  _m11_type m11;

   typedef float _m12_type;
  _m12_type m12;

   typedef float _m13_type;
  _m13_type m13;

   typedef float _m21_type;
  _m21_type m21;

   typedef float _m22_type;
  _m22_type m22;

   typedef float _m23_type;
  _m23_type m23;

   typedef float _m31_type;
  _m31_type m31;

   typedef float _m32_type;
  _m32_type m32;

   typedef float _m33_type;
  _m33_type m33;




  typedef boost::shared_ptr< ::ardrone_autonomy::matrix33_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ardrone_autonomy::matrix33_<ContainerAllocator> const> ConstPtr;

}; // struct matrix33_

typedef ::ardrone_autonomy::matrix33_<std::allocator<void> > matrix33;

typedef boost::shared_ptr< ::ardrone_autonomy::matrix33 > matrix33Ptr;
typedef boost::shared_ptr< ::ardrone_autonomy::matrix33 const> matrix33ConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ardrone_autonomy::matrix33_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ardrone_autonomy::matrix33_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ardrone_autonomy

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'ardrone_autonomy': ['/home/jorge/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ardrone_autonomy::matrix33_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ardrone_autonomy::matrix33_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ardrone_autonomy::matrix33_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ardrone_autonomy::matrix33_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_autonomy::matrix33_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_autonomy::matrix33_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ardrone_autonomy::matrix33_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d6abfd8481fcb7c359a8d5d9388fa257";
  }

  static const char* value(const ::ardrone_autonomy::matrix33_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd6abfd8481fcb7c3ULL;
  static const uint64_t static_value2 = 0x59a8d5d9388fa257ULL;
};

template<class ContainerAllocator>
struct DataType< ::ardrone_autonomy::matrix33_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ardrone_autonomy/matrix33";
  }

  static const char* value(const ::ardrone_autonomy::matrix33_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ardrone_autonomy::matrix33_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 m11\n\
float32 m12\n\
float32 m13\n\
float32 m21\n\
float32 m22\n\
float32 m23\n\
float32 m31\n\
float32 m32\n\
float32 m33\n\
";
  }

  static const char* value(const ::ardrone_autonomy::matrix33_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ardrone_autonomy::matrix33_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.m11);
      stream.next(m.m12);
      stream.next(m.m13);
      stream.next(m.m21);
      stream.next(m.m22);
      stream.next(m.m23);
      stream.next(m.m31);
      stream.next(m.m32);
      stream.next(m.m33);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct matrix33_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ardrone_autonomy::matrix33_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ardrone_autonomy::matrix33_<ContainerAllocator>& v)
  {
    s << indent << "m11: ";
    Printer<float>::stream(s, indent + "  ", v.m11);
    s << indent << "m12: ";
    Printer<float>::stream(s, indent + "  ", v.m12);
    s << indent << "m13: ";
    Printer<float>::stream(s, indent + "  ", v.m13);
    s << indent << "m21: ";
    Printer<float>::stream(s, indent + "  ", v.m21);
    s << indent << "m22: ";
    Printer<float>::stream(s, indent + "  ", v.m22);
    s << indent << "m23: ";
    Printer<float>::stream(s, indent + "  ", v.m23);
    s << indent << "m31: ";
    Printer<float>::stream(s, indent + "  ", v.m31);
    s << indent << "m32: ";
    Printer<float>::stream(s, indent + "  ", v.m32);
    s << indent << "m33: ";
    Printer<float>::stream(s, indent + "  ", v.m33);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ARDRONE_AUTONOMY_MESSAGE_MATRIX33_H
