//
// Generated by JavaToPas v1.4 20140515 - 183341
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.DexClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDexClassLoader = interface;

  JDexClassLoaderClass = interface(JObjectClass)
    ['{ABAB9611-2790-4DF2-9991-B551F46C900D}']
    function init(dexPath : JString; optimizedDirectory : JString; libraryPath : JString; parent : JClassLoader) : JDexClassLoader; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
  end;

  [JavaSignature('dalvik/system/DexClassLoader')]
  JDexClassLoader = interface(JObject)
    ['{A65AEDA1-39F2-413E-B05B-120E4B528832}']
  end;

  TJDexClassLoader = class(TJavaGenericImport<JDexClassLoaderClass, JDexClassLoader>)
  end;

implementation

end.
