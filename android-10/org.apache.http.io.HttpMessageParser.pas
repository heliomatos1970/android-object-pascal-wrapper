//
// Generated by JavaToPas v1.4 20140515 - 180837
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.HttpMessageParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JHttpMessageParser = interface;

  JHttpMessageParserClass = interface(JObjectClass)
    ['{E8DC2AAB-AF6C-4F1C-82B1-DBD64BE435EC}']
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $401
  end;

  [JavaSignature('org/apache/http/io/HttpMessageParser')]
  JHttpMessageParser = interface(JObject)
    ['{1B51C3C9-F729-4187-BAFB-6D6AB0C68070}']
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $401
  end;

  TJHttpMessageParser = class(TJavaGenericImport<JHttpMessageParserClass, JHttpMessageParser>)
  end;

implementation

end.
