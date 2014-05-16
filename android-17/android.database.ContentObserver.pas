//
// Generated by JavaToPas v1.4 20140515 - 183044
////////////////////////////////////////////////////////////////////////////////
unit android.database.ContentObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri;

type
  JContentObserver = interface;

  JContentObserverClass = interface(JObjectClass)
    ['{D86CE482-AAFD-4D19-BF8D-3685467108E0}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(handler : JHandler) : JContentObserver; cdecl;                // (Landroid/os/Handler;)V A: $1
    procedure dispatchChange(selfChange : boolean) ; deprecated; cdecl; overload;// (Z)V A: $11
    procedure dispatchChange(selfChange : boolean; uri : JUri) ; cdecl; overload;// (ZLandroid/net/Uri;)V A: $11
    procedure onChange(selfChange : boolean) ; cdecl; overload;                 // (Z)V A: $1
    procedure onChange(selfChange : boolean; uri : JUri) ; cdecl; overload;     // (ZLandroid/net/Uri;)V A: $1
  end;

  [JavaSignature('android/database/ContentObserver')]
  JContentObserver = interface(JObject)
    ['{7ACEDCE7-E2F2-499E-A8BE-E091113A2068}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl; overload;                 // (Z)V A: $1
    procedure onChange(selfChange : boolean; uri : JUri) ; cdecl; overload;     // (ZLandroid/net/Uri;)V A: $1
  end;

  TJContentObserver = class(TJavaGenericImport<JContentObserverClass, JContentObserver>)
  end;

implementation

end.
