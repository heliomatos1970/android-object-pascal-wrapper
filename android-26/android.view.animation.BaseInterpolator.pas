//
// Generated by JavaToPas v1.5 20171018 - 171251
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.BaseInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBaseInterpolator = interface;

  JBaseInterpolatorClass = interface(JObjectClass)
    ['{5F6CE41C-D4F3-42C1-9B49-16274E24495F}']
    function init : JBaseInterpolator; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('android/view/animation/BaseInterpolator')]
  JBaseInterpolator = interface(JObject)
    ['{0DE9E70A-B483-4289-9621-A525EF0EE0D5}']
  end;

  TJBaseInterpolator = class(TJavaGenericImport<JBaseInterpolatorClass, JBaseInterpolator>)
  end;

implementation

end.
