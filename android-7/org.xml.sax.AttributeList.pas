//
// Generated by JavaToPas v1.4 20140515 - 180552
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.AttributeList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributeList = interface;

  JAttributeListClass = interface(JObjectClass)
    ['{DADFD7AB-EDA7-4921-8A29-2D63DA583D2B}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getName(Integerparam0 : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $401
    function getType(Integerparam0 : Integer) : JString; cdecl; overload;       // (I)Ljava/lang/String; A: $401
    function getType(JStringparam0 : JString) : JString; cdecl; overload;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getValue(Integerparam0 : Integer) : JString; cdecl; overload;      // (I)Ljava/lang/String; A: $401
    function getValue(JStringparam0 : JString) : JString; cdecl; overload;      // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/xml/sax/AttributeList')]
  JAttributeList = interface(JObject)
    ['{E817DEC2-5E5F-4219-B430-81AA8A212954}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getName(Integerparam0 : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $401
    function getType(Integerparam0 : Integer) : JString; cdecl; overload;       // (I)Ljava/lang/String; A: $401
    function getType(JStringparam0 : JString) : JString; cdecl; overload;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getValue(Integerparam0 : Integer) : JString; cdecl; overload;      // (I)Ljava/lang/String; A: $401
    function getValue(JStringparam0 : JString) : JString; cdecl; overload;      // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJAttributeList = class(TJavaGenericImport<JAttributeListClass, JAttributeList>)
  end;

implementation

end.
