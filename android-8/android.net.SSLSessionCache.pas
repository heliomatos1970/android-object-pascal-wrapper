//
// Generated by JavaToPas v1.4 20140515 - 180722
////////////////////////////////////////////////////////////////////////////////
unit android.net.SSLSessionCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JSSLSessionCache = interface;

  JSSLSessionCacheClass = interface(JObjectClass)
    ['{2F9005E2-1E27-49D2-A9AB-16609D4775DD}']
    function init(context : JContext) : JSSLSessionCache; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(dir : JFile) : JSSLSessionCache; cdecl; overload;             // (Ljava/io/File;)V A: $1
  end;

  [JavaSignature('android/net/SSLSessionCache')]
  JSSLSessionCache = interface(JObject)
    ['{0518A379-B548-4A1E-916E-9FC02FC88E2E}']
  end;

  TJSSLSessionCache = class(TJavaGenericImport<JSSLSessionCacheClass, JSSLSessionCache>)
  end;

implementation

end.
