//
// Generated by JavaToPas v1.4 20140515 - 183154
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpResponseWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.message.LineFormatter,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JHttpResponseWriter = interface;

  JHttpResponseWriterClass = interface(JObjectClass)
    ['{02FF467A-74DE-4FD7-9177-62FB09048621}']
    function init(buffer : JSessionOutputBuffer; formatter : JLineFormatter; params : JHttpParams) : JHttpResponseWriter; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpResponseWriter')]
  JHttpResponseWriter = interface(JObject)
    ['{74E5FFF5-2C34-4218-97AB-0BB7E6163127}']
  end;

  TJHttpResponseWriter = class(TJavaGenericImport<JHttpResponseWriterClass, JHttpResponseWriter>)
  end;

implementation

end.
