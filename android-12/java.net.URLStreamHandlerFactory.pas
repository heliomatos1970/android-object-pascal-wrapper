//
// Generated by JavaToPas v1.4 20140515 - 182457
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLStreamHandlerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLStreamHandlerFactory = interface;

  JURLStreamHandlerFactoryClass = interface(JObjectClass)
    ['{3C9010B0-78C6-4583-9981-12C380E773A3}']
    function createURLStreamHandler(JStringparam0 : JString) : JURLStreamHandler; cdecl;// (Ljava/lang/String;)Ljava/net/URLStreamHandler; A: $401
  end;

  [JavaSignature('java/net/URLStreamHandlerFactory')]
  JURLStreamHandlerFactory = interface(JObject)
    ['{7449C8E2-27C9-46A5-80B0-735855051E83}']
    function createURLStreamHandler(JStringparam0 : JString) : JURLStreamHandler; cdecl;// (Ljava/lang/String;)Ljava/net/URLStreamHandler; A: $401
  end;

  TJURLStreamHandlerFactory = class(TJavaGenericImport<JURLStreamHandlerFactoryClass, JURLStreamHandlerFactory>)
  end;

implementation

end.
