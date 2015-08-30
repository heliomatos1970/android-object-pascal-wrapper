//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicLineParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion,
  org.apache.http.message.LineParser,
  org.apache.http.util.ByteArrayBuffer,
  org.apache.http.message.ParserCursor,
  org.apache.http.RequestLine,
  org.apache.http.StatusLine,
  org.apache.http.Header;

type
  JBasicLineParser = interface;

  JBasicLineParserClass = interface(JObjectClass)
    ['{B997DF51-D4DA-4A1B-A21A-38688AF4B45A}']
    function _GetDEFAULT : JBasicLineParser; cdecl;                             //  A: $19
    function hasProtocolVersion(buffer : JCharArrayBuffer; cursor : JParserCursor) : boolean; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Z A: $1
    function init : JBasicLineParser; cdecl; overload;                          // ()V A: $1
    function init(proto : JProtocolVersion) : JBasicLineParser; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;)V A: $1
    function parseHeader(buffer : JCharArrayBuffer) : JHeader; cdecl; overload; // (Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/Header; A: $1
    function parseHeader(value : JString; parser : JLineParser) : JHeader; cdecl; overload;// (Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/Header; A: $19
    function parseProtocolVersion(buffer : JCharArrayBuffer; cursor : JParserCursor) : JProtocolVersion; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/ProtocolVersion; A: $1
    function parseProtocolVersion(value : JString; parser : JLineParser) : JProtocolVersion; cdecl; overload;// (Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/ProtocolVersion; A: $19
    function parseRequestLine(buffer : JCharArrayBuffer; cursor : JParserCursor) : JRequestLine; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/RequestLine; A: $1
    function parseRequestLine(value : JString; parser : JLineParser) : JRequestLine; cdecl; overload;// (Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/RequestLine; A: $19
    function parseStatusLine(buffer : JCharArrayBuffer; cursor : JParserCursor) : JStatusLine; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine; A: $1
    function parseStatusLine(value : JString; parser : JLineParser) : JStatusLine; cdecl; overload;// (Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/StatusLine; A: $19
    property &DEFAULT : JBasicLineParser read _GetDEFAULT;                      // Lorg/apache/http/message/BasicLineParser; A: $19
  end;

  [JavaSignature('org/apache/http/message/BasicLineParser')]
  JBasicLineParser = interface(JObject)
    ['{1A0267C9-EFEA-471B-B65A-2FA7E7231443}']
    function hasProtocolVersion(buffer : JCharArrayBuffer; cursor : JParserCursor) : boolean; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Z A: $1
    function parseHeader(buffer : JCharArrayBuffer) : JHeader; cdecl; overload; // (Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/Header; A: $1
    function parseProtocolVersion(buffer : JCharArrayBuffer; cursor : JParserCursor) : JProtocolVersion; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/ProtocolVersion; A: $1
    function parseRequestLine(buffer : JCharArrayBuffer; cursor : JParserCursor) : JRequestLine; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/RequestLine; A: $1
    function parseStatusLine(buffer : JCharArrayBuffer; cursor : JParserCursor) : JStatusLine; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine; A: $1
  end;

  TJBasicLineParser = class(TJavaGenericImport<JBasicLineParserClass, JBasicLineParser>)
  end;

implementation

end.