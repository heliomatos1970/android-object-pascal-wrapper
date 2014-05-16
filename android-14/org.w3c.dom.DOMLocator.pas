//
// Generated by JavaToPas v1.4 20140515 - 181730
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMLocator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Node;

type
  JDOMLocator = interface;

  JDOMLocatorClass = interface(JObjectClass)
    ['{1A32E40E-9AA4-4A09-BD52-C7EE7C716D61}']
    function getByteOffset : Integer; cdecl;                                    // ()I A: $401
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getRelatedNode : JNode; cdecl;                                     // ()Lorg/w3c/dom/Node; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function getUtf16Offset : Integer; cdecl;                                   // ()I A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMLocator')]
  JDOMLocator = interface(JObject)
    ['{D865C319-A63B-4815-98E1-C59822DE17A1}']
    function getByteOffset : Integer; cdecl;                                    // ()I A: $401
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getRelatedNode : JNode; cdecl;                                     // ()Lorg/w3c/dom/Node; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function getUtf16Offset : Integer; cdecl;                                   // ()I A: $401
  end;

  TJDOMLocator = class(TJavaGenericImport<JDOMLocatorClass, JDOMLocator>)
  end;

implementation

end.
