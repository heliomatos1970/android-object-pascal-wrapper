//
// Generated by JavaToPas v1.4 20140515 - 181029
////////////////////////////////////////////////////////////////////////////////
unit android.database.ContentObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JContentObserver = interface;

  JContentObserverClass = interface(JObjectClass)
    ['{1A4D4153-F9A9-43A7-AE77-B8283C61D30B}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(handler : JHandler) : JContentObserver; cdecl;                // (Landroid/os/Handler;)V A: $1
    procedure dispatchChange(selfChange : boolean) ; cdecl;                     // (Z)V A: $11
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  [JavaSignature('android/database/ContentObserver')]
  JContentObserver = interface(JObject)
    ['{AEFFDC5F-0397-4EE4-AFD5-938A111F15C3}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  TJContentObserver = class(TJavaGenericImport<JContentObserverClass, JContentObserver>)
  end;

implementation

end.
