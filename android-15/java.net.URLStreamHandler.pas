//
// Generated by JavaToPas v1.4 20140515 - 181053
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLStreamHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLStreamHandler = interface;

  JURLStreamHandlerClass = interface(JObjectClass)
    ['{59D932AF-8751-4C19-9793-93E3C334DD63}']
    function init : JURLStreamHandler; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('java/net/URLStreamHandler')]
  JURLStreamHandler = interface(JObject)
    ['{C47D71CB-E668-4636-AB56-39BB02B20F2B}']
  end;

  TJURLStreamHandler = class(TJavaGenericImport<JURLStreamHandlerClass, JURLStreamHandler>)
  end;

implementation

end.
