//
// Generated by JavaToPas v1.4 20140515 - 183259
////////////////////////////////////////////////////////////////////////////////
unit android.R_plurals;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_plurals = interface;

  JR_pluralsClass = interface(JObjectClass)
    ['{2625DD9F-A0E8-43AB-A5EE-18F8C485A985}']
    function init : JR_plurals; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/R_plurals')]
  JR_plurals = interface(JObject)
    ['{28C45210-43BD-4FAC-8B24-C009BEF86038}']
  end;

  TJR_plurals = class(TJavaGenericImport<JR_pluralsClass, JR_plurals>)
  end;

implementation

end.
