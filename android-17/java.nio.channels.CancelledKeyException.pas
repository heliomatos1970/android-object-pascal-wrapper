//
// Generated by JavaToPas v1.4 20140515 - 182112
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.CancelledKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCancelledKeyException = interface;

  JCancelledKeyExceptionClass = interface(JObjectClass)
    ['{D0A451D0-65D6-4F31-9969-FFFAC0B21672}']
    function init : JCancelledKeyException; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/CancelledKeyException')]
  JCancelledKeyException = interface(JObject)
    ['{94E08DF7-F7BD-4BC3-B234-824EBED28B70}']
  end;

  TJCancelledKeyException = class(TJavaGenericImport<JCancelledKeyExceptionClass, JCancelledKeyException>)
  end;

implementation

end.
