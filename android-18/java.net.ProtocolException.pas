//
// Generated by JavaToPas v1.4 20140526 - 133950
////////////////////////////////////////////////////////////////////////////////
unit java.net.ProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtocolException = interface;

  JProtocolExceptionClass = interface(JObjectClass)
    ['{15CF3048-9892-4D08-AB4D-DC36A95057D3}']
    function init : JProtocolException; cdecl; overload;                        // ()V A: $1
    function init(detailMessage : JString) : JProtocolException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/ProtocolException')]
  JProtocolException = interface(JObject)
    ['{088500DD-35CA-4A1B-BDF9-6C63C94CD225}']
  end;

  TJProtocolException = class(TJavaGenericImport<JProtocolExceptionClass, JProtocolException>)
  end;

implementation

end.