//
// Generated by JavaToPas v1.4 20140515 - 183328
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMStringList;

type
  JDOMConfiguration = interface;

  JDOMConfigurationClass = interface(JObjectClass)
    ['{88EF31F0-9F34-46BD-8427-41E1E5A57D85}']
    function canSetParameter(JStringparam0 : JString; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Z A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getParameterNames : JDOMStringList; cdecl;                         // ()Lorg/w3c/dom/DOMStringList; A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMConfiguration')]
  JDOMConfiguration = interface(JObject)
    ['{C0E94971-466E-493D-9AF1-F8710839833C}']
    function canSetParameter(JStringparam0 : JString; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Z A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getParameterNames : JDOMStringList; cdecl;                         // ()Lorg/w3c/dom/DOMStringList; A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  TJDOMConfiguration = class(TJavaGenericImport<JDOMConfigurationClass, JDOMConfiguration>)
  end;

implementation

end.
