//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.AbstractHttpMessage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.message.HeaderGroup,
  org.apache.http.params.HttpParams,
  org.apache.http.Header,
  org.apache.http.HeaderIterator;

type
  JAbstractHttpMessage = interface;

  JAbstractHttpMessageClass = interface(JObjectClass)
    ['{FEEF71AF-FC11-463C-AE1B-5BFC95BBBC3C}']
    function containsHeader(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function getAllHeaders : TJavaArray<JHeader>; cdecl;                        // ()[Lorg/apache/http/Header; A: $1
    function getFirstHeader(&name : JString) : JHeader; cdecl;                  // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function getHeaders(&name : JString) : TJavaArray<JHeader>; cdecl;          // (Ljava/lang/String;)[Lorg/apache/http/Header; A: $1
    function getLastHeader(&name : JString) : JHeader; cdecl;                   // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function getParams : JHttpParams; cdecl;                                    // ()Lorg/apache/http/params/HttpParams; A: $1
    function headerIterator : JHeaderIterator; cdecl; overload;                 // ()Lorg/apache/http/HeaderIterator; A: $1
    function headerIterator(&name : JString) : JHeaderIterator; cdecl; overload;// (Ljava/lang/String;)Lorg/apache/http/HeaderIterator; A: $1
    procedure addHeader(&name : JString; value : JString) ; cdecl; overload;    // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure addHeader(header : JHeader) ; cdecl; overload;                    // (Lorg/apache/http/Header;)V A: $1
    procedure removeHeader(header : JHeader) ; cdecl;                           // (Lorg/apache/http/Header;)V A: $1
    procedure removeHeaders(&name : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure setHeader(&name : JString; value : JString) ; cdecl; overload;    // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setHeader(header : JHeader) ; cdecl; overload;                    // (Lorg/apache/http/Header;)V A: $1
    procedure setHeaders(headers : TJavaArray<JHeader>) ; cdecl;                // ([Lorg/apache/http/Header;)V A: $1
    procedure setParams(params : JHttpParams) ; cdecl;                          // (Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/message/AbstractHttpMessage')]
  JAbstractHttpMessage = interface(JObject)
    ['{7A6E6A77-B9D2-4A25-9231-D8955D08B578}']
    function containsHeader(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function getAllHeaders : TJavaArray<JHeader>; cdecl;                        // ()[Lorg/apache/http/Header; A: $1
    function getFirstHeader(&name : JString) : JHeader; cdecl;                  // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function getHeaders(&name : JString) : TJavaArray<JHeader>; cdecl;          // (Ljava/lang/String;)[Lorg/apache/http/Header; A: $1
    function getLastHeader(&name : JString) : JHeader; cdecl;                   // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function getParams : JHttpParams; cdecl;                                    // ()Lorg/apache/http/params/HttpParams; A: $1
    function headerIterator : JHeaderIterator; cdecl; overload;                 // ()Lorg/apache/http/HeaderIterator; A: $1
    function headerIterator(&name : JString) : JHeaderIterator; cdecl; overload;// (Ljava/lang/String;)Lorg/apache/http/HeaderIterator; A: $1
    procedure addHeader(&name : JString; value : JString) ; cdecl; overload;    // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure addHeader(header : JHeader) ; cdecl; overload;                    // (Lorg/apache/http/Header;)V A: $1
    procedure removeHeader(header : JHeader) ; cdecl;                           // (Lorg/apache/http/Header;)V A: $1
    procedure removeHeaders(&name : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure setHeader(&name : JString; value : JString) ; cdecl; overload;    // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setHeader(header : JHeader) ; cdecl; overload;                    // (Lorg/apache/http/Header;)V A: $1
    procedure setHeaders(headers : TJavaArray<JHeader>) ; cdecl;                // ([Lorg/apache/http/Header;)V A: $1
    procedure setParams(params : JHttpParams) ; cdecl;                          // (Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJAbstractHttpMessage = class(TJavaGenericImport<JAbstractHttpMessageClass, JAbstractHttpMessage>)
  end;

implementation

end.
