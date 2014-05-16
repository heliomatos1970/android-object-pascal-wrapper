//
// Generated by JavaToPas v1.4 20140515 - 182727
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaScannerConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.media.MediaScannerConnection_MediaScannerConnectionClient,
  android.media.MediaScannerConnection_OnScanCompletedListener,
  android.content.ComponentName,
  Androidapi.JNI.os;

type
  JMediaScannerConnection = interface;

  JMediaScannerConnectionClass = interface(JObjectClass)
    ['{1F159D3B-D932-4A07-99E2-E5765A71D208}']
    function init(context : JContext; client : JMediaScannerConnection_MediaScannerConnectionClient) : JMediaScannerConnection; cdecl;// (Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $21
    procedure connect ; cdecl;                                                  // ()V A: $1
    procedure disconnect ; cdecl;                                               // ()V A: $1
    procedure onServiceConnected(className : JComponentName; service : JIBinder) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/IBinder;)V A: $1
    procedure onServiceDisconnected(className : JComponentName) ; cdecl;        // (Landroid/content/ComponentName;)V A: $1
    procedure scanFile(context : JContext; paths : TJavaArray<JString>; mimeTypes : TJavaArray<JString>; callback : JMediaScannerConnection_OnScanCompletedListener) ; cdecl; overload;// (Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V A: $9
    procedure scanFile(path : JString; mimeType : JString) ; cdecl; overload;   // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/MediaScannerConnection$MediaScannerConnectionClient')]
  JMediaScannerConnection = interface(JObject)
    ['{C9679036-B6D9-48F7-902A-90E7495F5FD8}']
    procedure connect ; cdecl;                                                  // ()V A: $1
    procedure disconnect ; cdecl;                                               // ()V A: $1
    procedure onServiceConnected(className : JComponentName; service : JIBinder) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/IBinder;)V A: $1
    procedure onServiceDisconnected(className : JComponentName) ; cdecl;        // (Landroid/content/ComponentName;)V A: $1
    procedure scanFile(path : JString; mimeType : JString) ; cdecl; overload;   // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJMediaScannerConnection = class(TJavaGenericImport<JMediaScannerConnectionClass, JMediaScannerConnection>)
  end;

implementation

end.
