//
// Generated by JavaToPas v1.4 20140515 - 183236
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.UnsupportedHttpVersionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedHttpVersionException = interface;

  JUnsupportedHttpVersionExceptionClass = interface(JObjectClass)
    ['{2DF235FA-1ABD-4609-9D37-82083FF47AA7}']
    function init : JUnsupportedHttpVersionException; cdecl; overload;          // ()V A: $1
    function init(&message : JString) : JUnsupportedHttpVersionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/UnsupportedHttpVersionException')]
  JUnsupportedHttpVersionException = interface(JObject)
    ['{EEC8B65A-1625-490C-9C03-AD3A054DA850}']
  end;

  TJUnsupportedHttpVersionException = class(TJavaGenericImport<JUnsupportedHttpVersionExceptionClass, JUnsupportedHttpVersionException>)
  end;

implementation

end.
