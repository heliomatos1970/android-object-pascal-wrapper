//
// Generated by JavaToPas v1.4 20140515 - 183250
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMStringList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDOMStringList = interface;

  JDOMStringListClass = interface(JObjectClass)
    ['{2AF19B90-6BCD-438E-927E-EC3F5B3FB221}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMStringList')]
  JDOMStringList = interface(JObject)
    ['{DC9A659D-6F4D-4540-9338-2D18C980D431}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $401
  end;

  TJDOMStringList = class(TJavaGenericImport<JDOMStringListClass, JDOMStringList>)
  end;

implementation

end.
