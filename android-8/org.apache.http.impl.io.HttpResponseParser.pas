//
// Generated by JavaToPas v1.4 20140515 - 180704
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpResponseParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.message.LineParser,
  org.apache.http.HttpResponseFactory,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JHttpResponseParser = interface;

  JHttpResponseParserClass = interface(JObjectClass)
    ['{2F4880A6-886A-47C9-8372-8B5E1DFF8E07}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; responseFactory : JHttpResponseFactory; params : JHttpParams) : JHttpResponseParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpResponseParser')]
  JHttpResponseParser = interface(JObject)
    ['{4DC9224A-60A4-4B0A-AD17-33DA7BE0CE7D}']
  end;

  TJHttpResponseParser = class(TJavaGenericImport<JHttpResponseParserClass, JHttpResponseParser>)
  end;

implementation

end.
