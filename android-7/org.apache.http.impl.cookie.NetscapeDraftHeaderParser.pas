//
// Generated by JavaToPas v1.4 20140515 - 180548
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.NetscapeDraftHeaderParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.message.ParserCursor;

type
  JNetscapeDraftHeaderParser = interface;

  JNetscapeDraftHeaderParserClass = interface(JObjectClass)
    ['{54AAAE4A-C817-4EF6-B8C6-D9C856C5A04F}']
    function _GetDEFAULT : JNetscapeDraftHeaderParser; cdecl;                   //  A: $19
    function init : JNetscapeDraftHeaderParser; cdecl;                          // ()V A: $1
    function parseHeader(buffer : JCharArrayBuffer; cursor : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $1
    property &DEFAULT : JNetscapeDraftHeaderParser read _GetDEFAULT;            // Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser; A: $19
  end;

  [JavaSignature('org/apache/http/impl/cookie/NetscapeDraftHeaderParser')]
  JNetscapeDraftHeaderParser = interface(JObject)
    ['{03F51B0B-120E-48F2-8D8F-2071FEEDA227}']
    function parseHeader(buffer : JCharArrayBuffer; cursor : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $1
  end;

  TJNetscapeDraftHeaderParser = class(TJavaGenericImport<JNetscapeDraftHeaderParserClass, JNetscapeDraftHeaderParser>)
  end;

implementation

end.
