//
// Generated by JavaToPas v1.5 20160510 - 150050
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecureClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.CodeSource,
  java.nio.ByteBuffer,
  java.security.Permission;

type
  JSecureClassLoader = interface;

  JSecureClassLoaderClass = interface(JObjectClass)
    ['{072176DD-FF01-4B07-867C-3F362CF254E0}']
  end;

  [JavaSignature('java/security/SecureClassLoader')]
  JSecureClassLoader = interface(JObject)
    ['{1130221C-A7C3-492B-8D58-5304D2F038D2}']
  end;

  TJSecureClassLoader = class(TJavaGenericImport<JSecureClassLoaderClass, JSecureClassLoader>)
  end;

implementation

end.