//
// Generated by JavaToPas v1.4 20140515 - 181730
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMImplementationSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMImplementation,
  org.w3c.dom.DOMImplementationList;

type
  JDOMImplementationSource = interface;

  JDOMImplementationSourceClass = interface(JObjectClass)
    ['{57C9BB5A-B005-4972-B872-F880269C1307}']
    function getDOMImplementation(JStringparam0 : JString) : JDOMImplementation; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation; A: $401
    function getDOMImplementationList(JStringparam0 : JString) : JDOMImplementationList; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementationList; A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMImplementationSource')]
  JDOMImplementationSource = interface(JObject)
    ['{EB18C95D-2367-4504-9263-7F7FBAEBBF3A}']
    function getDOMImplementation(JStringparam0 : JString) : JDOMImplementation; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation; A: $401
    function getDOMImplementationList(JStringparam0 : JString) : JDOMImplementationList; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementationList; A: $401
  end;

  TJDOMImplementationSource = class(TJavaGenericImport<JDOMImplementationSourceClass, JDOMImplementationSource>)
  end;

implementation

end.
