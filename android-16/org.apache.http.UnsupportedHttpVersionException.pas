//
// Generated by JavaToPas v1.4 20140515 - 183313
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.UnsupportedHttpVersionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedHttpVersionException = interface;

  JUnsupportedHttpVersionExceptionClass = interface(JObjectClass)
    ['{2DB0FA1F-E82A-40B5-ADF6-F22D7EB6B0C7}']
    function init : JUnsupportedHttpVersionException; cdecl; overload;          // ()V A: $1
    function init(&message : JString) : JUnsupportedHttpVersionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/UnsupportedHttpVersionException')]
  JUnsupportedHttpVersionException = interface(JObject)
    ['{3704F891-B6DF-4765-BA54-172E595788C5}']
  end;

  TJUnsupportedHttpVersionException = class(TJavaGenericImport<JUnsupportedHttpVersionExceptionClass, JUnsupportedHttpVersionException>)
  end;

implementation

end.
