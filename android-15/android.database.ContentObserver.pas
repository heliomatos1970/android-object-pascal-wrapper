//
// Generated by JavaToPas v1.4 20140515 - 182028
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
    ['{DB58FBEC-A0C0-4486-9A04-09F4318449BB}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(handler : JHandler) : JContentObserver; cdecl;                // (Landroid/os/Handler;)V A: $1
    procedure dispatchChange(selfChange : boolean) ; cdecl;                     // (Z)V A: $11
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  [JavaSignature('android/database/ContentObserver')]
  JContentObserver = interface(JObject)
    ['{FF64AB7C-B0DB-454C-87D2-26CB53556745}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  TJContentObserver = class(TJavaGenericImport<JContentObserverClass, JContentObserver>)
  end;

implementation

end.
