//
// Generated by JavaToPas v1.4 20140515 - 180724
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
    ['{B67D5B39-E03E-4DAE-B019-F943576552E8}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(handler : JHandler) : JContentObserver; cdecl;                // (Landroid/os/Handler;)V A: $1
    procedure dispatchChange(selfChange : boolean) ; cdecl;                     // (Z)V A: $11
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  [JavaSignature('android/database/ContentObserver')]
  JContentObserver = interface(JObject)
    ['{4845DE02-7858-4FA5-8DBB-BF4D4591EFEE}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  TJContentObserver = class(TJavaGenericImport<JContentObserverClass, JContentObserver>)
  end;

implementation

end.
