//
// Generated by JavaToPas v1.4 20140515 - 180528
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Package;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPackage = interface;

  JPackageClass = interface(JObjectClass)
    ['{5B5FF221-A507-4772-84A8-C5475FE583D0}']
    function getAnnotation(annotationType : JClass) : JAnnotation; cdecl;       // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function getImplementationTitle : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getImplementationVendor : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function getImplementationVersion : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPackage(packageName : JString) : JPackage; cdecl;               // (Ljava/lang/String;)Ljava/lang/Package; A: $9
    function getPackages : TJavaArray<JPackage>; cdecl;                         // ()[Ljava/lang/Package; A: $9
    function getSpecificationTitle : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getSpecificationVendor : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getSpecificationVersion : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAnnotationPresent(annotationType : JClass) : boolean; cdecl;     // (Ljava/lang/Class;)Z A: $1
    function isCompatibleWith(version : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $1
    function isSealed : boolean; cdecl; overload;                               // ()Z A: $1
    function isSealed(url : JURL) : boolean; cdecl; overload;                   // (Ljava/net/URL;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/lang/Package')]
  JPackage = interface(JObject)
    ['{3D0C51C7-9006-4AC6-A6A9-0B6251DAB962}']
    function getAnnotation(annotationType : JClass) : JAnnotation; cdecl;       // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function getImplementationTitle : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getImplementationVendor : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function getImplementationVersion : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSpecificationTitle : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getSpecificationVendor : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getSpecificationVersion : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAnnotationPresent(annotationType : JClass) : boolean; cdecl;     // (Ljava/lang/Class;)Z A: $1
    function isCompatibleWith(version : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $1
    function isSealed : boolean; cdecl; overload;                               // ()Z A: $1
    function isSealed(url : JURL) : boolean; cdecl; overload;                   // (Ljava/net/URL;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPackage = class(TJavaGenericImport<JPackageClass, JPackage>)
  end;

implementation

end.
