//
// Generated by JavaToPas v1.4 20140526 - 133849
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.PathClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPathClassLoader = interface;

  JPathClassLoaderClass = interface(JObjectClass)
    ['{FB2A00C6-2054-470F-9AFC-ED7E19692109}']
    function init(dexPath : JString; libraryPath : JString; parent : JClassLoader) : JPathClassLoader; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
    function init(dexPath : JString; parent : JClassLoader) : JPathClassLoader; cdecl; overload;// (Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
  end;

  [JavaSignature('dalvik/system/PathClassLoader')]
  JPathClassLoader = interface(JObject)
    ['{F037FF47-F586-44BE-8405-E91E970F7F35}']
  end;

  TJPathClassLoader = class(TJavaGenericImport<JPathClassLoaderClass, JPathClassLoader>)
  end;

implementation

end.