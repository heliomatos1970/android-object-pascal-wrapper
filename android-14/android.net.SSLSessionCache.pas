//
// Generated by JavaToPas v1.4 20140515 - 182157
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
    ['{0AFB415F-EE36-4642-B13E-EAECD43132AC}']
    function init(context : JContext) : JSSLSessionCache; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(dir : JFile) : JSSLSessionCache; cdecl; overload;             // (Ljava/io/File;)V A: $1
  end;

  [JavaSignature('android/net/SSLSessionCache')]
  JSSLSessionCache = interface(JObject)
    ['{63862039-7A40-4584-977C-EC608F18F35A}']
  end;

  TJSSLSessionCache = class(TJavaGenericImport<JSSLSessionCacheClass, JSSLSessionCache>)
  end;

implementation

end.
