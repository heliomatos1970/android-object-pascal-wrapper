//
// Generated by JavaToPas v1.4 20140515 - 183251
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.AttributeListImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.AttributeList;

type
  JAttributeListImpl = interface;

  JAttributeListImplClass = interface(JObjectClass)
    ['{3AB104CA-8001-4418-ADCD-E3F991D584E5}']
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getName(i : Integer) : JString; cdecl;                             // (I)Ljava/lang/String; A: $1
    function getType(&name : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getType(i : Integer) : JString; cdecl; overload;                   // (I)Ljava/lang/String; A: $1
    function getValue(&name : JString) : JString; cdecl; overload;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getValue(i : Integer) : JString; cdecl; overload;                  // (I)Ljava/lang/String; A: $1
    function init : JAttributeListImpl; cdecl; overload;                        // ()V A: $1
    function init(atts : JAttributeList) : JAttributeListImpl; cdecl; overload; // (Lorg/xml/sax/AttributeList;)V A: $1
    procedure addAttribute(&name : JString; &type : JString; value : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure removeAttribute(&name : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure setAttributeList(atts : JAttributeList) ; cdecl;                  // (Lorg/xml/sax/AttributeList;)V A: $1
  end;

  [JavaSignature('org/xml/sax/helpers/AttributeListImpl')]
  JAttributeListImpl = interface(JObject)
    ['{9D35CD05-320D-446F-A53F-8247CABD23EE}']
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getName(i : Integer) : JString; cdecl;                             // (I)Ljava/lang/String; A: $1
    function getType(&name : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getType(i : Integer) : JString; cdecl; overload;                   // (I)Ljava/lang/String; A: $1
    function getValue(&name : JString) : JString; cdecl; overload;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getValue(i : Integer) : JString; cdecl; overload;                  // (I)Ljava/lang/String; A: $1
    procedure addAttribute(&name : JString; &type : JString; value : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure removeAttribute(&name : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure setAttributeList(atts : JAttributeList) ; cdecl;                  // (Lorg/xml/sax/AttributeList;)V A: $1
  end;

  TJAttributeListImpl = class(TJavaGenericImport<JAttributeListImplClass, JAttributeListImpl>)
  end;

implementation

end.
