//
// Generated by JavaToPas v1.4 20140515 - 182744
////////////////////////////////////////////////////////////////////////////////
unit android.os.MessageQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMessageQueue = interface;

  JMessageQueueClass = interface(JObjectClass)
    ['{22741C05-6E63-4D94-A399-5AC7238DA0DE}']
    procedure addIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;      // (Landroid/os/MessageQueue$IdleHandler;)V A: $11
    procedure removeIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;   // (Landroid/os/MessageQueue$IdleHandler;)V A: $11
  end;

  [JavaSignature('android/os/MessageQueue$IdleHandler')]
  JMessageQueue = interface(JObject)
    ['{876B75BA-8BF4-4CF0-B862-67FBBCD2C417}']
  end;

  TJMessageQueue = class(TJavaGenericImport<JMessageQueueClass, JMessageQueue>)
  end;

implementation

end.
