//
// Generated by JavaToPas v1.4 20140526 - 132805
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.OrientedBoundingBox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOrientedBoundingBox = interface;

  JOrientedBoundingBoxClass = interface(JObjectClass)
    ['{9B54C331-13B7-431D-850B-BE83E6EC96EC}']
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
    ['{D7621B16-4033-4CBE-A4D9-798C7E0842B0}']
  end;

  TJOrientedBoundingBox = class(TJavaGenericImport<JOrientedBoundingBoxClass, JOrientedBoundingBox>)
  end;

implementation

end.
