//
// Generated by JavaToPas v1.4 20140515 - 180635
////////////////////////////////////////////////////////////////////////////////
unit android.os.MessageQueue_IdleHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageQueue_IdleHandler = interface;

  JMessageQueue_IdleHandlerClass = interface(JObjectClass)
    ['{4A7506BA-72B0-4EFB-9047-4EA8388BD166}']
    function queueIdle : boolean; cdecl;                                        // ()Z A: $401
  end;

  [JavaSignature('android/os/MessageQueue_IdleHandler')]
  JMessageQueue_IdleHandler = interface(JObject)
    ['{908C7EFC-6004-4C7D-94A2-1794125E8C1C}']
    function queueIdle : boolean; cdecl;                                        // ()Z A: $401
  end;

  TJMessageQueue_IdleHandler = class(TJavaGenericImport<JMessageQueue_IdleHandlerClass, JMessageQueue_IdleHandler>)
  end;

implementation

end.
