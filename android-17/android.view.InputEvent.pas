//
// Generated by JavaToPas v1.4 20140515 - 182714
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.InputDevice;

type
  JInputEvent = interface;

  JInputEventClass = interface(JObjectClass)
    ['{C4F161D8-0191-4076-A44F-9DD84B5C9719}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDevice : JInputDevice; cdecl;                                   // ()Landroid/view/InputDevice; A: $11
    function getDeviceId : Integer; cdecl;                                      // ()I A: $401
    function getEventTime : Int64; cdecl;                                       // ()J A: $401
    function getSource : Integer; cdecl;                                        // ()I A: $401
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/InputEvent')]
  JInputEvent = interface(JObject)
    ['{D6E1A4D1-7248-40F9-8780-EA84F1939E34}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDeviceId : Integer; cdecl;                                      // ()I A: $401
    function getEventTime : Int64; cdecl;                                       // ()J A: $401
    function getSource : Integer; cdecl;                                        // ()I A: $401
  end;

  TJInputEvent = class(TJavaGenericImport<JInputEventClass, JInputEvent>)
  end;

implementation

end.
