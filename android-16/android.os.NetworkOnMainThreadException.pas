//
// Generated by JavaToPas v1.4 20140515 - 182756
////////////////////////////////////////////////////////////////////////////////
unit android.os.NetworkOnMainThreadException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkOnMainThreadException = interface;

  JNetworkOnMainThreadExceptionClass = interface(JObjectClass)
    ['{D2234F3E-5D6B-44F0-9FD2-0D565E52173C}']
    function init : JNetworkOnMainThreadException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('android/os/NetworkOnMainThreadException')]
  JNetworkOnMainThreadException = interface(JObject)
    ['{521D274D-4A3D-4036-8197-54337927C1FC}']
  end;

  TJNetworkOnMainThreadException = class(TJavaGenericImport<JNetworkOnMainThreadExceptionClass, JNetworkOnMainThreadException>)
  end;

implementation

end.
