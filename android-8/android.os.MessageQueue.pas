//
// Generated by JavaToPas v1.4 20140515 - 180707
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
    ['{54F1A231-60B9-4AEB-AFCF-63834A3248D6}']
    procedure addIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;      // (Landroid/os/MessageQueue$IdleHandler;)V A: $11
    procedure removeIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;   // (Landroid/os/MessageQueue$IdleHandler;)V A: $11
  end;

  [JavaSignature('android/os/MessageQueue$IdleHandler')]
  JMessageQueue = interface(JObject)
    ['{27D717F7-D54F-496B-9870-3F5E6F9D3A4E}']
  end;

  TJMessageQueue = class(TJavaGenericImport<JMessageQueueClass, JMessageQueue>)
  end;

implementation

end.
