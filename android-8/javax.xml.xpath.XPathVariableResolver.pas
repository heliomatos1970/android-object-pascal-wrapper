//
// Generated by JavaToPas v1.4 20140515 - 180821
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathVariableResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.namespace.QName;

type
  JXPathVariableResolver = interface;

  JXPathVariableResolverClass = interface(JObjectClass)
    ['{9A283669-AC81-4A4E-AAC6-B76356B69E4D}']
    function resolveVariable(JQNameparam0 : JQName) : JObject; cdecl;           // (Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathVariableResolver')]
  JXPathVariableResolver = interface(JObject)
    ['{B34C9480-8EB5-4412-8503-D9343C108699}']
    function resolveVariable(JQNameparam0 : JQName) : JObject; cdecl;           // (Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  TJXPathVariableResolver = class(TJavaGenericImport<JXPathVariableResolverClass, JXPathVariableResolver>)
  end;

implementation

end.
