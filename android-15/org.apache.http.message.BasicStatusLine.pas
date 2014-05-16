//
// Generated by JavaToPas v1.4 20140515 - 183234
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicStatusLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JBasicStatusLine = interface;

  JBasicStatusLineClass = interface(JObjectClass)
    ['{176ADB13-4688-4D44-A936-53DE01B46DB7}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
    function init(version : JProtocolVersion; statusCode : Integer; reasonPhrase : JString) : JBasicStatusLine; cdecl;// (Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicStatusLine')]
  JBasicStatusLine = interface(JObject)
    ['{34583402-1B10-429D-B251-43281D098E59}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicStatusLine = class(TJavaGenericImport<JBasicStatusLineClass, JBasicStatusLine>)
  end;

implementation

end.
