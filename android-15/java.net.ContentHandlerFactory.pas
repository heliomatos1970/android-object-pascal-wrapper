//
// Generated by JavaToPas v1.4 20140515 - 181104
////////////////////////////////////////////////////////////////////////////////
unit java.net.ContentHandlerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContentHandlerFactory = interface;

  JContentHandlerFactoryClass = interface(JObjectClass)
    ['{2FDE0232-9264-4A59-8EB2-31B2EE69F861}']
    function createContentHandler(JStringparam0 : JString) : JContentHandler; cdecl;// (Ljava/lang/String;)Ljava/net/ContentHandler; A: $401
  end;

  [JavaSignature('java/net/ContentHandlerFactory')]
  JContentHandlerFactory = interface(JObject)
    ['{C7115A56-B942-4150-B365-CFF67E0FF993}']
    function createContentHandler(JStringparam0 : JString) : JContentHandler; cdecl;// (Ljava/lang/String;)Ljava/net/ContentHandler; A: $401
  end;

  TJContentHandlerFactory = class(TJavaGenericImport<JContentHandlerFactoryClass, JContentHandlerFactory>)
  end;

implementation

end.
