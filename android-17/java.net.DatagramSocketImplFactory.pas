//
// Generated by JavaToPas v1.4 20140515 - 182055
////////////////////////////////////////////////////////////////////////////////
unit java.net.DatagramSocketImplFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatagramSocketImplFactory = interface;

  JDatagramSocketImplFactoryClass = interface(JObjectClass)
    ['{576F5B07-3F39-4804-A6A2-E4FF826AFC3B}']
    function createDatagramSocketImpl : JDatagramSocketImpl; cdecl;             // ()Ljava/net/DatagramSocketImpl; A: $401
  end;

  [JavaSignature('java/net/DatagramSocketImplFactory')]
  JDatagramSocketImplFactory = interface(JObject)
    ['{1FF07BC1-8C27-443B-BD03-D8FF1C8431F8}']
    function createDatagramSocketImpl : JDatagramSocketImpl; cdecl;             // ()Ljava/net/DatagramSocketImpl; A: $401
  end;

  TJDatagramSocketImplFactory = class(TJavaGenericImport<JDatagramSocketImplFactoryClass, JDatagramSocketImplFactory>)
  end;

implementation

end.
