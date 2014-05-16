//
// Generated by JavaToPas v1.4 20140515 - 182208
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Sensor;

type
  JSensorEvent = interface;

  JSensorEventClass = interface(JObjectClass)
    ['{202632EA-FEC1-4216-9A2A-21BD11AD1AAB}']
    function _Getaccuracy : Integer; cdecl;                                     //  A: $1
    function _Getsensor : JSensor; cdecl;                                       //  A: $1
    function _Gettimestamp : Int64; cdecl;                                      //  A: $1
    function _Getvalues : TJavaArray<Single>; cdecl;                            //  A: $11
    procedure _Setaccuracy(Value : Integer) ; cdecl;                            //  A: $1
    procedure _Setsensor(Value : JSensor) ; cdecl;                              //  A: $1
    procedure _Settimestamp(Value : Int64) ; cdecl;                             //  A: $1
    property accuracy : Integer read _Getaccuracy write _Setaccuracy;           // I A: $1
    property sensor : JSensor read _Getsensor write _Setsensor;                 // Landroid/hardware/Sensor; A: $1
    property timestamp : Int64 read _Gettimestamp write _Settimestamp;          // J A: $1
    property values : TJavaArray<Single> read _Getvalues;                       // [F A: $11
  end;

  [JavaSignature('android/hardware/SensorEvent')]
  JSensorEvent = interface(JObject)
    ['{5F51CA8E-4161-4F4F-9C52-F8858A469CDA}']
    function _Getaccuracy : Integer; cdecl;                                     //  A: $1
    function _Getsensor : JSensor; cdecl;                                       //  A: $1
    function _Gettimestamp : Int64; cdecl;                                      //  A: $1
    procedure _Setaccuracy(Value : Integer) ; cdecl;                            //  A: $1
    procedure _Setsensor(Value : JSensor) ; cdecl;                              //  A: $1
    procedure _Settimestamp(Value : Int64) ; cdecl;                             //  A: $1
    property accuracy : Integer read _Getaccuracy write _Setaccuracy;           // I A: $1
    property sensor : JSensor read _Getsensor write _Setsensor;                 // Landroid/hardware/Sensor; A: $1
    property timestamp : Int64 read _Gettimestamp write _Settimestamp;          // J A: $1
  end;

  TJSensorEvent = class(TJavaGenericImport<JSensorEventClass, JSensorEvent>)
  end;

implementation

end.
