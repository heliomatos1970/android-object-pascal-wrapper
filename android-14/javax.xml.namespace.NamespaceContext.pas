//
// Generated by JavaToPas v1.4 20140515 - 181039
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.namespace.NamespaceContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNamespaceContext = interface;

  JNamespaceContextClass = interface(JObjectClass)
    ['{CFC8C3EE-A9D7-4382-8B5F-8194E91857C6}']
    function getNamespaceURI(JStringparam0 : JString) : JString; cdecl;         // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefix(JStringparam0 : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefixes(JStringparam0 : JString) : JIterator; cdecl;           // (Ljava/lang/String;)Ljava/util/Iterator; A: $401
  end;

  [JavaSignature('javax/xml/namespace/NamespaceContext')]
  JNamespaceContext = interface(JObject)
    ['{15E525E0-5816-49F1-9B1E-8899D2F03C6A}']
    function getNamespaceURI(JStringparam0 : JString) : JString; cdecl;         // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefix(JStringparam0 : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefixes(JStringparam0 : JString) : JIterator; cdecl;           // (Ljava/lang/String;)Ljava/util/Iterator; A: $401
  end;

  TJNamespaceContext = class(TJavaGenericImport<JNamespaceContextClass, JNamespaceContext>)
  end;

implementation

end.
