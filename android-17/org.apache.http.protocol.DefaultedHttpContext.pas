//
// Generated by JavaToPas v1.4 20140515 - 183333
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.DefaultedHttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JDefaultedHttpContext = interface;

  JDefaultedHttpContextClass = interface(JObjectClass)
    ['{F99F3037-3ED1-47DD-A86E-F2FF18CA898B}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getDefaults : JHttpContext; cdecl;                                 // ()Lorg/apache/http/protocol/HttpContext; A: $1
    function init(local : JHttpContext; defaults : JHttpContext) : JDefaultedHttpContext; cdecl;// (Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/protocol/HttpContext;)V A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/DefaultedHttpContext')]
  JDefaultedHttpContext = interface(JObject)
    ['{4213BE57-78EC-4BBA-AB3A-CB756AFD6C68}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getDefaults : JHttpContext; cdecl;                                 // ()Lorg/apache/http/protocol/HttpContext; A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJDefaultedHttpContext = class(TJavaGenericImport<JDefaultedHttpContextClass, JDefaultedHttpContext>)
  end;

implementation

end.
