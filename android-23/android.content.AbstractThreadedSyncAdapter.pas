//
// Generated by JavaToPas v1.5 20150831 - 132306
////////////////////////////////////////////////////////////////////////////////
unit android.content.AbstractThreadedSyncAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.accounts.Account,
  android.content.ContentProvider,
  android.content.SyncResult;

type
  JAbstractThreadedSyncAdapter = interface;

  JAbstractThreadedSyncAdapterClass = interface(JObjectClass)
    ['{6AFD5CA1-4799-468A-A97F-437420F14B03}']
    function _GetLOG_SYNC_DETAILS : Integer; cdecl;                             //  A: $19
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getSyncAdapterBinder : JIBinder; cdecl;                            // ()Landroid/os/IBinder; A: $11
    function init(context : JContext; autoInitialize : boolean) : JAbstractThreadedSyncAdapter; cdecl; overload;// (Landroid/content/Context;Z)V A: $1
    function init(context : JContext; autoInitialize : boolean; allowParallelSyncs : boolean) : JAbstractThreadedSyncAdapter; cdecl; overload;// (Landroid/content/Context;ZZ)V A: $1
    procedure onPerformSync(JAccountparam0 : JAccount; JBundleparam1 : JBundle; JStringparam2 : JString; JContentProviderClientparam3 : JContentProviderClient; JSyncResultparam4 : JSyncResult) ; cdecl;// (Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V A: $401
    procedure onSecurityException(account : JAccount; extras : JBundle; authority : JString; syncResult : JSyncResult) ; cdecl;// (Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/SyncResult;)V A: $1
    procedure onSyncCanceled ; cdecl; overload;                                 // ()V A: $1
    procedure onSyncCanceled(thread : JThread) ; cdecl; overload;               // (Ljava/lang/Thread;)V A: $1
    property LOG_SYNC_DETAILS : Integer read _GetLOG_SYNC_DETAILS;              // I A: $19
  end;

  [JavaSignature('android/content/AbstractThreadedSyncAdapter')]
  JAbstractThreadedSyncAdapter = interface(JObject)
    ['{5C8CE3F1-D5BB-493E-8C6A-40127EC8573C}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    procedure onPerformSync(JAccountparam0 : JAccount; JBundleparam1 : JBundle; JStringparam2 : JString; JContentProviderClientparam3 : JContentProviderClient; JSyncResultparam4 : JSyncResult) ; cdecl;// (Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V A: $401
    procedure onSecurityException(account : JAccount; extras : JBundle; authority : JString; syncResult : JSyncResult) ; cdecl;// (Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/SyncResult;)V A: $1
    procedure onSyncCanceled ; cdecl; overload;                                 // ()V A: $1
    procedure onSyncCanceled(thread : JThread) ; cdecl; overload;               // (Ljava/lang/Thread;)V A: $1
  end;

  TJAbstractThreadedSyncAdapter = class(TJavaGenericImport<JAbstractThreadedSyncAdapterClass, JAbstractThreadedSyncAdapter>)
  end;

const
  TJAbstractThreadedSyncAdapterLOG_SYNC_DETAILS = 2743;

implementation

end.
