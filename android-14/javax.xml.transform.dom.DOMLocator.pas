//
// Generated by JavaToPas v1.4 20140515 - 181039
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.dom.DOMLocator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Node;

type
  JDOMLocator = interface;

  JDOMLocatorClass = interface(JObjectClass)
    ['{56C7BF7B-19C2-443F-BEC7-7D4A1E725286}']
    function getOriginatingNode : JNode; cdecl;                                 // ()Lorg/w3c/dom/Node; A: $401
  end;

  [JavaSignature('javax/xml/transform/dom/DOMLocator')]
  JDOMLocator = interface(JObject)
    ['{BCEE3961-BD6D-4911-81DA-EED93EA1D57C}']
    function getOriginatingNode : JNode; cdecl;                                 // ()Lorg/w3c/dom/Node; A: $401
  end;

  TJDOMLocator = class(TJavaGenericImport<JDOMLocatorClass, JDOMLocator>)
  end;

implementation

end.
