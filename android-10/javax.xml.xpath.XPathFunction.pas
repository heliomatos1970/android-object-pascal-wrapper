//
// Generated by JavaToPas v1.4 20140515 - 181009
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathFunction = interface;

  JXPathFunctionClass = interface(JObjectClass)
    ['{2A601880-FB83-4089-83AE-D2B866B669B7}']
    function evaluate(JListparam0 : JList) : JObject; cdecl;                    // (Ljava/util/List;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathFunction')]
  JXPathFunction = interface(JObject)
    ['{A9B124F7-583F-4A68-BCCE-4F999A1E1AE2}']
    function evaluate(JListparam0 : JList) : JObject; cdecl;                    // (Ljava/util/List;)Ljava/lang/Object; A: $401
  end;

  TJXPathFunction = class(TJavaGenericImport<JXPathFunctionClass, JXPathFunction>)
  end;

implementation

end.
