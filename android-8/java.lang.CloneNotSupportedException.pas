//
// Generated by JavaToPas v1.4 20140515 - 180757
////////////////////////////////////////////////////////////////////////////////
unit java.lang.CloneNotSupportedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloneNotSupportedException = interface;

  JCloneNotSupportedExceptionClass = interface(JObjectClass)
    ['{C961DA9F-3E59-42CE-9255-D9596867DF7F}']
    function init : JCloneNotSupportedException; cdecl; overload;               // ()V A: $1
    function init(detailMessage : JString) : JCloneNotSupportedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/CloneNotSupportedException')]
  JCloneNotSupportedException = interface(JObject)
    ['{39167566-FE2C-417B-AC30-0300A05C70F6}']
  end;

  TJCloneNotSupportedException = class(TJavaGenericImport<JCloneNotSupportedExceptionClass, JCloneNotSupportedException>)
  end;

implementation

end.
