//
// Generated by JavaToPas v1.4 20140515 - 182154
////////////////////////////////////////////////////////////////////////////////
unit android.app.AliasActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAliasActivity = interface;

  JAliasActivityClass = interface(JObjectClass)
    ['{99A99B0E-AB78-4190-8220-CC4C771E37FC}']
    function init : JAliasActivity; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('android/app/AliasActivity')]
  JAliasActivity = interface(JObject)
    ['{8199B3E5-AF8D-461B-B1A9-80522865618F}']
  end;

  TJAliasActivity = class(TJavaGenericImport<JAliasActivityClass, JAliasActivity>)
  end;

implementation

end.
