//
// Generated by JavaToPas v1.4 20140515 - 182414
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.ParameterizedType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParameterizedType = interface;

  JParameterizedTypeClass = interface(JObjectClass)
    ['{14D9B618-56EA-4792-BE7C-820A6BEBDEFA}']
    function getActualTypeArguments : TJavaArray<JType>; cdecl;                 // ()[Ljava/lang/reflect/Type; A: $401
    function getOwnerType : JType; cdecl;                                       // ()Ljava/lang/reflect/Type; A: $401
    function getRawType : JType; cdecl;                                         // ()Ljava/lang/reflect/Type; A: $401
  end;

  [JavaSignature('java/lang/reflect/ParameterizedType')]
  JParameterizedType = interface(JObject)
    ['{1D261A00-2ED3-4D84-A706-EF0130BC29CC}']
    function getActualTypeArguments : TJavaArray<JType>; cdecl;                 // ()[Ljava/lang/reflect/Type; A: $401
    function getOwnerType : JType; cdecl;                                       // ()Ljava/lang/reflect/Type; A: $401
    function getRawType : JType; cdecl;                                         // ()Ljava/lang/reflect/Type; A: $401
  end;

  TJParameterizedType = class(TJavaGenericImport<JParameterizedTypeClass, JParameterizedType>)
  end;

implementation

end.
