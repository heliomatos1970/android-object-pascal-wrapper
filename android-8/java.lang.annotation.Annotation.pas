//
// Generated by JavaToPas v1.4 20140515 - 180758
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Annotation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotation = interface;

  JAnnotationClass = interface(JObjectClass)
    ['{DAF6FB11-E523-4E3F-A81A-45F2B65C45E3}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/annotation/Annotation')]
  JAnnotation = interface(JObject)
    ['{50D7362C-0CEF-426E-83DC-7AF5B8631D4B}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJAnnotation = class(TJavaGenericImport<JAnnotationClass, JAnnotation>)
  end;

implementation

end.
