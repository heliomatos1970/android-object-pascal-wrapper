//
// Generated by JavaToPas v1.4 20140515 - 180836
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DocumentType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.NamedNodeMap;

type
  JDocumentType = interface;

  JDocumentTypeClass = interface(JObjectClass)
    ['{F5F8ACD4-B7F5-4AC1-A18F-8E751EA4B453}']
    function getEntities : JNamedNodeMap; cdecl;                                // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getInternalSubset : JString; cdecl;                                // ()Ljava/lang/String; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getNotations : JNamedNodeMap; cdecl;                               // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/DocumentType')]
  JDocumentType = interface(JObject)
    ['{4A95FFAF-3302-46B2-8A69-E689713A04B1}']
    function getEntities : JNamedNodeMap; cdecl;                                // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getInternalSubset : JString; cdecl;                                // ()Ljava/lang/String; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getNotations : JNamedNodeMap; cdecl;                               // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJDocumentType = class(TJavaGenericImport<JDocumentTypeClass, JDocumentType>)
  end;

implementation

end.
