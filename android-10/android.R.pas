//
// Generated by JavaToPas v1.4 20140515 - 181001
////////////////////////////////////////////////////////////////////////////////
unit android.R;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR = interface;

  JRClass = interface(JObjectClass)
    ['{A007CD24-C673-462D-9A6E-14C0E29257EC}']
    function init : JR; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/R$xml')]
  JR = interface(JObject)
    ['{26A8B00A-62A6-4001-996A-A7CD6C39DCD3}']
  end;

  TJR = class(TJavaGenericImport<JRClass, JR>)
  end;

implementation

end.
