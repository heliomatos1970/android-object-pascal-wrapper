//
// Generated by JavaToPas v1.4 20140515 - 181232
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketAddress = interface;

  JSocketAddressClass = interface(JObjectClass)
    ['{90861C92-BF99-4171-80A9-84F1FB1EDE85}']
    function init : JSocketAddress; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/net/SocketAddress')]
  JSocketAddress = interface(JObject)
    ['{AB43130F-4B63-42C4-8404-129883855DF5}']
  end;

  TJSocketAddress = class(TJavaGenericImport<JSocketAddressClass, JSocketAddress>)
  end;

implementation

end.
