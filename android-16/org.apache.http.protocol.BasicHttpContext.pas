//
// Generated by JavaToPas v1.4 20140515 - 183312
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.BasicHttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JBasicHttpContext = interface;

  JBasicHttpContextClass = interface(JObjectClass)
    ['{BEADFCAA-1BC7-4BC4-BF1C-BA2DA83A0FE5}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init : JBasicHttpContext; cdecl; overload;                         // ()V A: $1
    function init(parentContext : JHttpContext) : JBasicHttpContext; cdecl; overload;// (Lorg/apache/http/protocol/HttpContext;)V A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/BasicHttpContext')]
  JBasicHttpContext = interface(JObject)
    ['{44C6C6A9-2DBB-46C2-A563-044D433C7ADE}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJBasicHttpContext = class(TJavaGenericImport<JBasicHttpContextClass, JBasicHttpContext>)
  end;

implementation

end.
