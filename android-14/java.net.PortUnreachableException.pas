//
// Generated by JavaToPas v1.4 20140515 - 181214
////////////////////////////////////////////////////////////////////////////////
unit java.net.PortUnreachableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPortUnreachableException = interface;

  JPortUnreachableExceptionClass = interface(JObjectClass)
    ['{0100547C-C003-409C-90FE-E76088235877}']
    function init : JPortUnreachableException; cdecl; overload;                 // ()V A: $1
    function init(detailMessage : JString) : JPortUnreachableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/PortUnreachableException')]
  JPortUnreachableException = interface(JObject)
    ['{D6F2B014-DFB3-43BC-906D-7EDEE7E56612}']
  end;

  TJPortUnreachableException = class(TJavaGenericImport<JPortUnreachableExceptionClass, JPortUnreachableException>)
  end;

implementation

end.
