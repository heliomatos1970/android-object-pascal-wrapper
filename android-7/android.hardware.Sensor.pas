//
// Generated by JavaToPas v1.4 20140515 - 180559
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Sensor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSensor = interface;

  JSensorClass = interface(JObjectClass)
    ['{66CE7AD2-C704-4671-B804-C06627B17675}']
    function _GetTYPE_ACCELEROMETER : Integer; cdecl;                           //  A: $19
    function _GetTYPE_ALL : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_GYROSCOPE : Integer; cdecl;                               //  A: $19
    function _GetTYPE_LIGHT : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_MAGNETIC_FIELD : Integer; cdecl;                          //  A: $19
    function _GetTYPE_ORIENTATION : Integer; cdecl;                             //  A: $19
    function _GetTYPE_PRESSURE : Integer; cdecl;                                //  A: $19
    function _GetTYPE_PROXIMITY : Integer; cdecl;                               //  A: $19
    function _GetTYPE_TEMPERATURE : Integer; cdecl;                             //  A: $19
    function getMaximumRange : Single; cdecl;                                   // ()F A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPower : Single; cdecl;                                          // ()F A: $1
    function getResolution : Single; cdecl;                                     // ()F A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getVendor : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    property TYPE_ACCELEROMETER : Integer read _GetTYPE_ACCELEROMETER;          // I A: $19
    property TYPE_ALL : Integer read _GetTYPE_ALL;                              // I A: $19
    property TYPE_GYROSCOPE : Integer read _GetTYPE_GYROSCOPE;                  // I A: $19
    property TYPE_LIGHT : Integer read _GetTYPE_LIGHT;                          // I A: $19
    property TYPE_MAGNETIC_FIELD : Integer read _GetTYPE_MAGNETIC_FIELD;        // I A: $19
    property TYPE_ORIENTATION : Integer read _GetTYPE_ORIENTATION;              // I A: $19
    property TYPE_PRESSURE : Integer read _GetTYPE_PRESSURE;                    // I A: $19
    property TYPE_PROXIMITY : Integer read _GetTYPE_PROXIMITY;                  // I A: $19
    property TYPE_TEMPERATURE : Integer read _GetTYPE_TEMPERATURE;              // I A: $19
  end;

  [JavaSignature('android/hardware/Sensor')]
  JSensor = interface(JObject)
    ['{AABB1140-0D53-4FD3-9F9B-8BEB41430C45}']
    function getMaximumRange : Single; cdecl;                                   // ()F A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPower : Single; cdecl;                                          // ()F A: $1
    function getResolution : Single; cdecl;                                     // ()F A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getVendor : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
  end;

  TJSensor = class(TJavaGenericImport<JSensorClass, JSensor>)
  end;

const
  TJSensorTYPE_ACCELEROMETER = 1;
  TJSensorTYPE_MAGNETIC_FIELD = 2;
  TJSensorTYPE_ORIENTATION = 3;
  TJSensorTYPE_GYROSCOPE = 4;
  TJSensorTYPE_LIGHT = 5;
  TJSensorTYPE_PRESSURE = 6;
  TJSensorTYPE_TEMPERATURE = 7;
  TJSensorTYPE_PROXIMITY = 8;
  TJSensorTYPE_ALL = -1;

implementation

end.
