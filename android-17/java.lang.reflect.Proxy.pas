//
// Generated by JavaToPas v1.4 20140515 - 182151
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Proxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProxy = interface;

  JProxyClass = interface(JObjectClass)
    ['{B04DED99-0515-4467-BA90-D03B29B3AA52}']
    function getInvocationHandler(proxy : JObject) : JInvocationHandler; cdecl; // (Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler; A: $9
    function getProxyClass(loader : JClassLoader; interfaces : TJavaArray<JClass>) : JClass; cdecl;// (Ljava/lang/ClassLoader;[Ljava/lang/Class;)Ljava/lang/Class; A: $89
    function isProxyClass(cl : JClass) : boolean; cdecl;                        // (Ljava/lang/Class;)Z A: $9
    function newProxyInstance(loader : JClassLoader; interfaces : TJavaArray<JClass>; h : JInvocationHandler) : JObject; cdecl;// (Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object; A: $9
  end;

  [JavaSignature('java/lang/reflect/Proxy')]
  JProxy = interface(JObject)
    ['{3EED4F64-D504-4232-9B21-A24C7F6B61F0}']
  end;

  TJProxy = class(TJavaGenericImport<JProxyClass, JProxy>)
  end;

implementation

end.
