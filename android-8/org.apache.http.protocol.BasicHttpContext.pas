//
// Generated by JavaToPas v1.4 20140515 - 180706
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
    ['{49574DFF-8E45-44FB-9618-D8C995049C0C}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init : JBasicHttpContext; cdecl; overload;                         // ()V A: $1
    function init(parentContext : JHttpContext) : JBasicHttpContext; cdecl; overload;// (Lorg/apache/http/protocol/HttpContext;)V A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/BasicHttpContext')]
  JBasicHttpContext = interface(JObject)
    ['{02799603-E838-415A-8317-270DD95493F9}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJBasicHttpContext = class(TJavaGenericImport<JBasicHttpContextClass, JBasicHttpContext>)
  end;

implementation

end.
