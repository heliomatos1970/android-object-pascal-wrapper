//
// Generated by JavaToPas v1.4 20140515 - 181248
////////////////////////////////////////////////////////////////////////////////
unit java.net.ProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtocolException = interface;

  JProtocolExceptionClass = interface(JObjectClass)
    ['{78129179-C3F5-478F-8362-50966152FB5D}']
    function init : JProtocolException; cdecl; overload;                        // ()V A: $1
    function init(detailMessage : JString) : JProtocolException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/ProtocolException')]
  JProtocolException = interface(JObject)
    ['{14C5188D-6856-4686-8E9B-8D1FEEF8AFB8}']
  end;

  TJProtocolException = class(TJavaGenericImport<JProtocolExceptionClass, JProtocolException>)
  end;

implementation

end.
