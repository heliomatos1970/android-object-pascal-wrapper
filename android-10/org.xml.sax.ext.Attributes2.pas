//
// Generated by JavaToPas v1.4 20140515 - 180844
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.Attributes2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributes2 = interface;

  JAttributes2Class = interface(JObjectClass)
    ['{B2D3B792-77F8-4B98-9077-3CC5C4C81BF8}']
    function isDeclared(Integerparam0 : Integer) : boolean; cdecl; overload;    // (I)Z A: $401
    function isDeclared(JStringparam0 : JString) : boolean; cdecl; overload;    // (Ljava/lang/String;)Z A: $401
    function isDeclared(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl; overload;   // (I)Z A: $401
    function isSpecified(JStringparam0 : JString) : boolean; cdecl; overload;   // (Ljava/lang/String;)Z A: $401
    function isSpecified(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('org/xml/sax/ext/Attributes2')]
  JAttributes2 = interface(JObject)
    ['{D4EE4AC2-76D2-4F3B-A251-C0EAA5D7FC25}']
    function isDeclared(Integerparam0 : Integer) : boolean; cdecl; overload;    // (I)Z A: $401
    function isDeclared(JStringparam0 : JString) : boolean; cdecl; overload;    // (Ljava/lang/String;)Z A: $401
    function isDeclared(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl; overload;   // (I)Z A: $401
    function isSpecified(JStringparam0 : JString) : boolean; cdecl; overload;   // (Ljava/lang/String;)Z A: $401
    function isSpecified(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
  end;

  TJAttributes2 = class(TJavaGenericImport<JAttributes2Class, JAttributes2>)
  end;

implementation

end.
