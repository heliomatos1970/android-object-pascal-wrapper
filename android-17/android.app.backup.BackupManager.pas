//
// Generated by JavaToPas v1.4 20140515 - 183207
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.backup.RestoreObserver;

type
  JBackupManager = interface;

  JBackupManagerClass = interface(JObjectClass)
    ['{4CC43BEA-0D95-4DE0-B9E1-7F65CE17B430}']
    function init(context : JContext) : JBackupManager; cdecl;                  // (Landroid/content/Context;)V A: $1
    function requestRestore(observer : JRestoreObserver) : Integer; cdecl;      // (Landroid/app/backup/RestoreObserver;)I A: $1
    procedure dataChanged ; cdecl; overload;                                    // ()V A: $1
    procedure dataChanged(packageName : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('android/app/backup/BackupManager')]
  JBackupManager = interface(JObject)
    ['{05675AFA-179B-4983-86D0-B015C37240F2}']
    function requestRestore(observer : JRestoreObserver) : Integer; cdecl;      // (Landroid/app/backup/RestoreObserver;)I A: $1
    procedure dataChanged ; cdecl; overload;                                    // ()V A: $1
  end;

  TJBackupManager = class(TJavaGenericImport<JBackupManagerClass, JBackupManager>)
  end;

implementation

end.
