//
// Generated by JavaToPas v1.4 20140515 - 180855
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InterruptedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterruptedException = interface;

  JInterruptedExceptionClass = interface(JObjectClass)
    ['{7652F43F-320D-4706-9E56-AF2459AEF93F}']
    function init : JInterruptedException; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JInterruptedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InterruptedException')]
  JInterruptedException = interface(JObject)
    ['{2C484629-33D6-46DD-825B-A97595A1EBB7}']
  end;

  TJInterruptedException = class(TJavaGenericImport<JInterruptedExceptionClass, JInterruptedException>)
  end;

implementation

end.
