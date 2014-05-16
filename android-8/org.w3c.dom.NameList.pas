//
// Generated by JavaToPas v1.4 20140515 - 180659
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.NameList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNameList = interface;

  JNameListClass = interface(JObjectClass)
    ['{EA63E1C1-A39F-4A38-B366-B43491A10DCE}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function containsNS(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getName(Integerparam0 : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $401
    function getNamespaceURI(Integerparam0 : Integer) : JString; cdecl;         // (I)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/NameList')]
  JNameList = interface(JObject)
    ['{7F8196A4-10BA-49AA-9529-3634B33A2759}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function containsNS(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getName(Integerparam0 : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $401
    function getNamespaceURI(Integerparam0 : Integer) : JString; cdecl;         // (I)Ljava/lang/String; A: $401
  end;

  TJNameList = class(TJavaGenericImport<JNameListClass, JNameList>)
  end;

implementation

end.
