//
// Generated by JavaToPas v1.4 20140526 - 132903
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.CancelledKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCancelledKeyException = interface;

  JCancelledKeyExceptionClass = interface(JObjectClass)
    ['{0891D32B-292B-4201-B3B2-8F55B8B61D02}']
    function init : JCancelledKeyException; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/CancelledKeyException')]
  JCancelledKeyException = interface(JObject)
    ['{011EE915-F5E9-4932-9888-FE556D43B2BA}']
  end;

  TJCancelledKeyException = class(TJavaGenericImport<JCancelledKeyExceptionClass, JCancelledKeyException>)
  end;

implementation

end.
