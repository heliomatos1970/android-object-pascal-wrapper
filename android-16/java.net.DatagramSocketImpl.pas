//
// Generated by JavaToPas v1.4 20140515 - 181235
////////////////////////////////////////////////////////////////////////////////
unit java.net.DatagramSocketImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatagramSocketImpl = interface;

  JDatagramSocketImplClass = interface(JObjectClass)
    ['{371B2C9D-A7B9-42B7-94D2-BB977EF2809B}']
    function init : JDatagramSocketImpl; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/net/DatagramSocketImpl')]
  JDatagramSocketImpl = interface(JObject)
    ['{D2FC8D7C-0C97-4E2D-8D98-CBD36CAE2434}']
  end;

  TJDatagramSocketImpl = class(TJavaGenericImport<JDatagramSocketImplClass, JDatagramSocketImpl>)
  end;

implementation

end.
