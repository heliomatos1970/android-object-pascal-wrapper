//
// Generated by JavaToPas v1.4 20140515 - 181928
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.HeaderGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.HeaderIterator;

type
  JHeaderGroup = interface;

  JHeaderGroupClass = interface(JObjectClass)
    ['{FD09B8F2-7B60-4120-89CA-1E5290AAA4A6}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsHeader(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function copy : JHeaderGroup; cdecl;                                        // ()Lorg/apache/http/message/HeaderGroup; A: $1
    function getAllHeaders : TJavaArray<JHeader>; cdecl;                        // ()[Lorg/apache/http/Header; A: $1
    function getCondensedHeader(&name : JString) : JHeader; cdecl;              // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function getFirstHeader(&name : JString) : JHeader; cdecl;                  // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function getHeaders(&name : JString) : TJavaArray<JHeader>; cdecl;          // (Ljava/lang/String;)[Lorg/apache/http/Header; A: $1
    function getLastHeader(&name : JString) : JHeader; cdecl;                   // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function init : JHeaderGroup; cdecl;                                        // ()V A: $1
    function iterator : JHeaderIterator; cdecl; overload;                       // ()Lorg/apache/http/HeaderIterator; A: $1
    function iterator(&name : JString) : JHeaderIterator; cdecl; overload;      // (Ljava/lang/String;)Lorg/apache/http/HeaderIterator; A: $1
    procedure addHeader(header : JHeader) ; cdecl;                              // (Lorg/apache/http/Header;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure removeHeader(header : JHeader) ; cdecl;                           // (Lorg/apache/http/Header;)V A: $1
    procedure setHeaders(headers : TJavaArray<JHeader>) ; cdecl;                // ([Lorg/apache/http/Header;)V A: $1
    procedure updateHeader(header : JHeader) ; cdecl;                           // (Lorg/apache/http/Header;)V A: $1
  end;

  [JavaSignature('org/apache/http/message/HeaderGroup')]
  JHeaderGroup = interface(JObject)
    ['{2A3702EC-9C1F-4825-9784-D86906A3C783}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsHeader(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function copy : JHeaderGroup; cdecl;                                        // ()Lorg/apache/http/message/HeaderGroup; A: $1
    function getAllHeaders : TJavaArray<JHeader>; cdecl;                        // ()[Lorg/apache/http/Header; A: $1
    function getCondensedHeader(&name : JString) : JHeader; cdecl;              // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function getFirstHeader(&name : JString) : JHeader; cdecl;                  // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function getHeaders(&name : JString) : TJavaArray<JHeader>; cdecl;          // (Ljava/lang/String;)[Lorg/apache/http/Header; A: $1
    function getLastHeader(&name : JString) : JHeader; cdecl;                   // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function iterator : JHeaderIterator; cdecl; overload;                       // ()Lorg/apache/http/HeaderIterator; A: $1
    function iterator(&name : JString) : JHeaderIterator; cdecl; overload;      // (Ljava/lang/String;)Lorg/apache/http/HeaderIterator; A: $1
    procedure addHeader(header : JHeader) ; cdecl;                              // (Lorg/apache/http/Header;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure removeHeader(header : JHeader) ; cdecl;                           // (Lorg/apache/http/Header;)V A: $1
    procedure setHeaders(headers : TJavaArray<JHeader>) ; cdecl;                // ([Lorg/apache/http/Header;)V A: $1
    procedure updateHeader(header : JHeader) ; cdecl;                           // (Lorg/apache/http/Header;)V A: $1
  end;

  TJHeaderGroup = class(TJavaGenericImport<JHeaderGroupClass, JHeaderGroup>)
  end;

implementation

end.
