//
// Generated by JavaToPas v1.4 20140515 - 181814
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.DefaultResponseParser;

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
  JDefaultResponseParser = interface;

  JDefaultResponseParserClass = interface(JObjectClass)
    ['{8A7B0E81-3E0E-447E-BFEA-010D94F7470F}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; responseFactory : JHttpResponseFactory; params : JHttpParams) : JDefaultResponseParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/DefaultResponseParser')]
  JDefaultResponseParser = interface(JObject)
    ['{1EA00543-DDA1-4F37-8BA5-8AB8ED75BBFE}']
  end;

  TJDefaultResponseParser = class(TJavaGenericImport<JDefaultResponseParserClass, JDefaultResponseParser>)
  end;

implementation

end.
