//
// Generated by JavaToPas v1.4 20140515 - 181619
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.ParameterizedType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParameterizedType = interface;

  JParameterizedTypeClass = interface(JObjectClass)
    ['{225A7EEC-6A9D-4EF6-BA52-C44813CC8213}']
    function getActualTypeArguments : TJavaArray<JType>; cdecl;                 // ()[Ljava/lang/reflect/Type; A: $401
    function getOwnerType : JType; cdecl;                                       // ()Ljava/lang/reflect/Type; A: $401
    function getRawType : JType; cdecl;                                         // ()Ljava/lang/reflect/Type; A: $401
  end;

  [JavaSignature('java/lang/reflect/ParameterizedType')]
  JParameterizedType = interface(JObject)
    ['{B7FB0F75-A459-4B04-A0AC-7A08CE548DEF}']
    function getActualTypeArguments : TJavaArray<JType>; cdecl;                 // ()[Ljava/lang/reflect/Type; A: $401
    function getOwnerType : JType; cdecl;                                       // ()Ljava/lang/reflect/Type; A: $401
    function getRawType : JType; cdecl;                                         // ()Ljava/lang/reflect/Type; A: $401
  end;

  TJParameterizedType = class(TJavaGenericImport<JParameterizedTypeClass, JParameterizedType>)
  end;

implementation

end.
