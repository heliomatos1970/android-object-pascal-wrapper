//
// Generated by JavaToPas v1.4 20140515 - 181416
////////////////////////////////////////////////////////////////////////////////
unit java.util.InputMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputMismatchException = interface;

  JInputMismatchExceptionClass = interface(JObjectClass)
    ['{8CEFA052-B934-45F9-AF1C-4C562B000E7A}']
    function init : JInputMismatchException; cdecl; overload;                   // ()V A: $1
    function init(msg : JString) : JInputMismatchException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/InputMismatchException')]
  JInputMismatchException = interface(JObject)
    ['{99FB8C04-3D92-4CC1-9686-D224CB1CC518}']
  end;

  TJInputMismatchException = class(TJavaGenericImport<JInputMismatchExceptionClass, JInputMismatchException>)
  end;

implementation

end.
