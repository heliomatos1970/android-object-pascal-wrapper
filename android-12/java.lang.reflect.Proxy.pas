//
// Generated by JavaToPas v1.4 20140515 - 182417
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Proxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProxy = interface;

  JProxyClass = interface(JObjectClass)
    ['{9B4D8737-BD28-4D37-BC5A-1AC037A284C4}']
    function getInvocationHandler(proxy : JObject) : JInvocationHandler; cdecl; // (Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler; A: $9
    function getProxyClass(loader : JClassLoader; interfaces : TJavaArray<JClass>) : JClass; cdecl;// (Ljava/lang/ClassLoader;[Ljava/lang/Class;)Ljava/lang/Class; A: $89
    function isProxyClass(cl : JClass) : boolean; cdecl;                        // (Ljava/lang/Class;)Z A: $9
    function newProxyInstance(loader : JClassLoader; interfaces : TJavaArray<JClass>; h : JInvocationHandler) : JObject; cdecl;// (Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object; A: $9
  end;

  [JavaSignature('java/lang/reflect/Proxy')]
  JProxy = interface(JObject)
    ['{A09263B8-4BC9-4824-BFBE-D4C958F6C09D}']
  end;

  TJProxy = class(TJavaGenericImport<JProxyClass, JProxy>)
  end;

implementation

end.
