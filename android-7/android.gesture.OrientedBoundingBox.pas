//
// Generated by JavaToPas v1.4 20140515 - 180628
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.OrientedBoundingBox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOrientedBoundingBox = interface;

  JOrientedBoundingBoxClass = interface(JObjectClass)
    ['{62EE552E-7F02-4746-8EFD-4BA3CBD49507}']
    function _GetcenterX : Single; cdecl;                                       //  A: $11
    function _GetcenterY : Single; cdecl;                                       //  A: $11
    function _Getheight : Single; cdecl;                                        //  A: $11
    function _Getorientation : Single; cdecl;                                   //  A: $11
    function _Getsquareness : Single; cdecl;                                    //  A: $11
    function _Getwidth : Single; cdecl;                                         //  A: $11
    property centerX : Single read _GetcenterX;                                 // F A: $11
    property centerY : Single read _GetcenterY;                                 // F A: $11
    property height : Single read _Getheight;                                   // F A: $11
    property orientation : Single read _Getorientation;                         // F A: $11
    property squareness : Single read _Getsquareness;                           // F A: $11
    property width : Single read _Getwidth;                                     // F A: $11
  end;

  [JavaSignature('android/gesture/OrientedBoundingBox')]
  JOrientedBoundingBox = interface(JObject)
    ['{5CBEF634-A5E2-4CB9-8FF6-32E42B095315}']
  end;

  TJOrientedBoundingBox = class(TJavaGenericImport<JOrientedBoundingBoxClass, JOrientedBoundingBox>)
  end;

implementation

end.
