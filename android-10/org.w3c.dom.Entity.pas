//
// Generated by JavaToPas v1.4 20140515 - 180836
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEntity = interface;

  JEntityClass = interface(JObjectClass)
    ['{E4C2862E-AAB6-4CBF-AE85-75AEA0583D89}']
    function getInputEncoding : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function getNotationName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXmlEncoding : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getXmlVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/Entity')]
  JEntity = interface(JObject)
    ['{08A42E39-A45A-4A18-8902-CF1FC1CDC25B}']
    function getInputEncoding : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function getNotationName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXmlEncoding : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getXmlVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  TJEntity = class(TJavaGenericImport<JEntityClass, JEntity>)
  end;

implementation

end.
