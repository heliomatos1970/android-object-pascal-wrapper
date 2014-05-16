//
// Generated by JavaToPas v1.4 20140515 - 180910
////////////////////////////////////////////////////////////////////////////////
unit java.text.FieldPosition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFieldPosition = interface;

  JFieldPositionClass = interface(JObjectClass)
    ['{00A34D0D-D923-4041-B57E-039B4EE3A1BB}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getBeginIndex : Integer; cdecl;                                    // ()I A: $1
    function getEndIndex : Integer; cdecl;                                      // ()I A: $1
    function getField : Integer; cdecl;                                         // ()I A: $1
    function getFieldAttribute : JFormat_Field; cdecl;                          // ()Ljava/text/Format$Field; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(attribute : JFormat_Field) : JFieldPosition; cdecl; overload; // (Ljava/text/Format$Field;)V A: $1
    function init(attribute : JFormat_Field; field : Integer) : JFieldPosition; cdecl; overload;// (Ljava/text/Format$Field;I)V A: $1
    function init(field : Integer) : JFieldPosition; cdecl; overload;           // (I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setBeginIndex(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setEndIndex(&index : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('java/text/FieldPosition')]
  JFieldPosition = interface(JObject)
    ['{A31A6503-66FB-45DA-A1B1-D8A2B5E62D15}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getBeginIndex : Integer; cdecl;                                    // ()I A: $1
    function getEndIndex : Integer; cdecl;                                      // ()I A: $1
    function getField : Integer; cdecl;                                         // ()I A: $1
    function getFieldAttribute : JFormat_Field; cdecl;                          // ()Ljava/text/Format$Field; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setBeginIndex(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setEndIndex(&index : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJFieldPosition = class(TJavaGenericImport<JFieldPositionClass, JFieldPosition>)
  end;

implementation

end.
