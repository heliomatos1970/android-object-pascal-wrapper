//
// Generated by JavaToPas v1.4 20140515 - 183122
////////////////////////////////////////////////////////////////////////////////
unit android.content.AbstractThreadedSyncAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.accounts.Account,
  android.content.ContentProviderClient,
  android.content.SyncResult;

type
  JAbstractThreadedSyncAdapter = interface;

  JAbstractThreadedSyncAdapterClass = interface(JObjectClass)
    ['{CC54BBEB-6388-49B5-BB73-2AD09241F034}']
    function _GetLOG_SYNC_DETAILS : Integer; cdecl;                             //  A: $19
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getSyncAdapterBinder : JIBinder; cdecl;                            // ()Landroid/os/IBinder; A: $11
    function init(context : JContext; autoInitialize : boolean) : JAbstractThreadedSyncAdapter; cdecl; overload;// (Landroid/content/Context;Z)V A: $1
    function init(context : JContext; autoInitialize : boolean; allowParallelSyncs : boolean) : JAbstractThreadedSyncAdapter; cdecl; overload;// (Landroid/content/Context;ZZ)V A: $1
    procedure onPerformSync(JAccountparam0 : JAccount; JBundleparam1 : JBundle; JStringparam2 : JString; JContentProviderClientparam3 : JContentProviderClient; JSyncResultparam4 : JSyncResult) ; cdecl;// (Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V A: $401
    procedure onSyncCanceled ; cdecl; overload;                                 // ()V A: $1
    procedure onSyncCanceled(thread : JThread) ; cdecl; overload;               // (Ljava/lang/Thread;)V A: $1
    property LOG_SYNC_DETAILS : Integer read _GetLOG_SYNC_DETAILS;              // I A: $19
  end;

  [JavaSignature('android/content/AbstractThreadedSyncAdapter')]
  JAbstractThreadedSyncAdapter = interface(JObject)
    ['{4CB45989-505D-4A06-90A4-ED5947A15ACD}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    procedure onPerformSync(JAccountparam0 : JAccount; JBundleparam1 : JBundle; JStringparam2 : JString; JContentProviderClientparam3 : JContentProviderClient; JSyncResultparam4 : JSyncResult) ; cdecl;// (Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V A: $401
    procedure onSyncCanceled ; cdecl; overload;                                 // ()V A: $1
    procedure onSyncCanceled(thread : JThread) ; cdecl; overload;               // (Ljava/lang/Thread;)V A: $1
  end;

  TJAbstractThreadedSyncAdapter = class(TJavaGenericImport<JAbstractThreadedSyncAdapterClass, JAbstractThreadedSyncAdapter>)
  end;

const
  TJAbstractThreadedSyncAdapterLOG_SYNC_DETAILS = 2743;

implementation

end.
