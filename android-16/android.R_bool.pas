//
// Generated by JavaToPas v1.4 20140515 - 181801
////////////////////////////////////////////////////////////////////////////////
unit android.R_bool;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_bool = interface;

  JR_boolClass = interface(JObjectClass)
    ['{9E4A1238-F5D8-44AE-94B8-1899FF1AF0E8}']
    function init : JR_bool; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/R_bool')]
  JR_bool = interface(JObject)
    ['{D7C52309-66D3-4A0D-BE8A-0E3F1295F9B3}']
  end;

  TJR_bool = class(TJavaGenericImport<JR_boolClass, JR_bool>)
  end;

implementation

end.
