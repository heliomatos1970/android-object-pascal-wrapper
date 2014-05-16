//
// Generated by JavaToPas v1.4 20140515 - 180545
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.HeaderValueParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.message.ParserCursor,
  org.apache.http.NameValuePair;

type
  JHeaderValueParser = interface;

  JHeaderValueParserClass = interface(JObjectClass)
    ['{C7A1DA3C-259C-48F5-9758-D1D5E5C92B8E}']
    function parseElements(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : TJavaArray<JHeaderElement>; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement; A: $401
    function parseHeaderElement(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $401
    function parseNameValuePair(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JNameValuePair; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair; A: $401
    function parseParameters(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : TJavaArray<JNameValuePair>; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/NameValuePair; A: $401
  end;

  [JavaSignature('org/apache/http/message/HeaderValueParser')]
  JHeaderValueParser = interface(JObject)
    ['{2B9FC969-59F2-4986-9E37-9BDC4E919405}']
    function parseElements(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : TJavaArray<JHeaderElement>; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement; A: $401
    function parseHeaderElement(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $401
    function parseNameValuePair(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JNameValuePair; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair; A: $401
    function parseParameters(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : TJavaArray<JNameValuePair>; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/NameValuePair; A: $401
  end;

  TJHeaderValueParser = class(TJavaGenericImport<JHeaderValueParserClass, JHeaderValueParser>)
  end;

implementation

end.
