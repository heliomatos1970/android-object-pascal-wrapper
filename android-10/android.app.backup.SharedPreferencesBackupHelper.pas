//
// Generated by JavaToPas v1.4 20140515 - 180919
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.SharedPreferencesBackupHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.app.backup.BackupDataOutput,
  android.app.backup.BackupDataInputStream;

type
  JSharedPreferencesBackupHelper = interface;

  JSharedPreferencesBackupHelperClass = interface(JObjectClass)
    ['{04978D00-E3D3-43E2-B01F-A6C6879192E6}']
    function init(context : JContext; prefGroups : TJavaArray<JString>) : JSharedPreferencesBackupHelper; cdecl;// (Landroid/content/Context;[Ljava/lang/String;)V A: $81
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  [JavaSignature('android/app/backup/SharedPreferencesBackupHelper')]
  JSharedPreferencesBackupHelper = interface(JObject)
    ['{5E8FCA5E-035D-423B-A967-50A735561257}']
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  TJSharedPreferencesBackupHelper = class(TJavaGenericImport<JSharedPreferencesBackupHelperClass, JSharedPreferencesBackupHelper>)
  end;

implementation

end.
