//
// Generated by JavaToPas v1.4 20140515 - 180859
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.TypeVariable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeVariable = interface;

  JTypeVariableClass = interface(JObjectClass)
    ['{06E10314-F153-474B-944C-787E9679AA1E}']
    function getBounds : TJavaArray<JType>; cdecl;                              // ()[Ljava/lang/reflect/Type; A: $401
    function getGenericDeclaration : JGenericDeclaration; cdecl;                // ()Ljava/lang/reflect/GenericDeclaration; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/reflect/TypeVariable')]
  JTypeVariable = interface(JObject)
    ['{9C1C7394-94E1-4112-8CDC-70002AD6C440}']
    function getBounds : TJavaArray<JType>; cdecl;                              // ()[Ljava/lang/reflect/Type; A: $401
    function getGenericDeclaration : JGenericDeclaration; cdecl;                // ()Ljava/lang/reflect/GenericDeclaration; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  TJTypeVariable = class(TJavaGenericImport<JTypeVariableClass, JTypeVariable>)
  end;

implementation

end.
