//
// Generated by JavaToPas v1.4 20140515 - 180836
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.NameList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNameList = interface;

  JNameListClass = interface(JObjectClass)
    ['{8718C2AB-58F7-4109-B301-E74BE9C655B7}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function containsNS(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getName(Integerparam0 : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $401
    function getNamespaceURI(Integerparam0 : Integer) : JString; cdecl;         // (I)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/NameList')]
  JNameList = interface(JObject)
    ['{2C359274-F3DC-4409-A60A-90E37BC9FFF6}']
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
