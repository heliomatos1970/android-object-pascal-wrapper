//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicLineFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.ProtocolVersion,
  org.apache.http.message.LineFormatter,
  org.apache.http.RequestLine,
  org.apache.http.StatusLine,
  org.apache.http.Header;

type
  JBasicLineFormatter = interface;

  JBasicLineFormatterClass = interface(JObjectClass)
    ['{5E22CFBC-2CB6-41B7-8E32-CD07C1B6B1C0}']
    function _GetDEFAULT : JBasicLineFormatter; cdecl;                          //  A: $19
    function appendProtocolVersion(buffer : JCharArrayBuffer; version : JProtocolVersion) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/util/CharArrayBuffer; A: $1
    function formatHeader(buffer : JCharArrayBuffer; header : JHeader) : JCharArrayBuffer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/Header;)Lorg/apache/http/util/CharArrayBuffer; A: $1
    function formatHeader(header : JHeader; formatter : JLineFormatter) : JString; cdecl; overload;// (Lorg/apache/http/Header;Lorg/apache/http/message/LineFormatter;)Ljava/lang/String; A: $19
    function formatProtocolVersion(version : JProtocolVersion; formatter : JLineFormatter) : JString; cdecl;// (Lorg/apache/http/ProtocolVersion;Lorg/apache/http/message/LineFormatter;)Ljava/lang/String; A: $19
    function formatRequestLine(buffer : JCharArrayBuffer; reqline : JRequestLine) : JCharArrayBuffer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/RequestLine;)Lorg/apache/http/util/CharArrayBuffer; A: $1
    function formatRequestLine(reqline : JRequestLine; formatter : JLineFormatter) : JString; cdecl; overload;// (Lorg/apache/http/RequestLine;Lorg/apache/http/message/LineFormatter;)Ljava/lang/String; A: $19
    function formatStatusLine(buffer : JCharArrayBuffer; statline : JStatusLine) : JCharArrayBuffer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/StatusLine;)Lorg/apache/http/util/CharArrayBuffer; A: $1
    function formatStatusLine(statline : JStatusLine; formatter : JLineFormatter) : JString; cdecl; overload;// (Lorg/apache/http/StatusLine;Lorg/apache/http/message/LineFormatter;)Ljava/lang/String; A: $19
    function init : JBasicLineFormatter; cdecl;                                 // ()V A: $1
    property &DEFAULT : JBasicLineFormatter read _GetDEFAULT;                   // Lorg/apache/http/message/BasicLineFormatter; A: $19
  end;

  [JavaSignature('org/apache/http/message/BasicLineFormatter')]
  JBasicLineFormatter = interface(JObject)
    ['{8F952B65-105A-4DEC-A99E-D9A511232B67}']
    function appendProtocolVersion(buffer : JCharArrayBuffer; version : JProtocolVersion) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/util/CharArrayBuffer; A: $1
    function formatHeader(buffer : JCharArrayBuffer; header : JHeader) : JCharArrayBuffer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/Header;)Lorg/apache/http/util/CharArrayBuffer; A: $1
    function formatRequestLine(buffer : JCharArrayBuffer; reqline : JRequestLine) : JCharArrayBuffer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/RequestLine;)Lorg/apache/http/util/CharArrayBuffer; A: $1
    function formatStatusLine(buffer : JCharArrayBuffer; statline : JStatusLine) : JCharArrayBuffer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/StatusLine;)Lorg/apache/http/util/CharArrayBuffer; A: $1
  end;

  TJBasicLineFormatter = class(TJavaGenericImport<JBasicLineFormatterClass, JBasicLineFormatter>)
  end;

implementation

end.
