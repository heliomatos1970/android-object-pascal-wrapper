//
// Generated by JavaToPas v1.4 20140515 - 182249
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupAgent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.backup.BackupDataOutput,
  android.app.backup.BackupDataInput,
  android.app.backup.FullBackupDataOutput;

type
  JBackupAgent = interface;

  JBackupAgentClass = interface(JObjectClass)
    ['{7BB0FEB8-530A-4A20-8AA9-061AB7F74BC7}']
    function _GetTYPE_DIRECTORY : Integer; cdecl;                               //  A: $19
    function _GetTYPE_FILE : Integer; cdecl;                                    //  A: $19
    function init : JBackupAgent; cdecl;                                        // ()V A: $1
    procedure fullBackupFile(&file : JFile; output : JFullBackupDataOutput) ; cdecl;// (Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V A: $11
    procedure onBackup(JParcelFileDescriptorparam0 : JParcelFileDescriptor; JBackupDataOutputparam1 : JBackupDataOutput; JParcelFileDescriptorparam2 : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $401
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onFullBackup(data : JFullBackupDataOutput) ; cdecl;               // (Landroid/app/backup/FullBackupDataOutput;)V A: $1
    procedure onRestore(JBackupDataInputparam0 : JBackupDataInput; Integerparam1 : Integer; JParcelFileDescriptorparam2 : JParcelFileDescriptor) ; cdecl;// (Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V A: $401
    procedure onRestoreFile(data : JParcelFileDescriptor; size : Int64; destination : JFile; &type : Integer; mode : Int64; mtime : Int64) ; cdecl;// (Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V A: $1
    property TYPE_DIRECTORY : Integer read _GetTYPE_DIRECTORY;                  // I A: $19
    property TYPE_FILE : Integer read _GetTYPE_FILE;                            // I A: $19
  end;

  [JavaSignature('android/app/backup/BackupAgent')]
  JBackupAgent = interface(JObject)
    ['{8DE91F29-31FB-40D4-8A12-7C81C80B9BD8}']
    procedure onBackup(JParcelFileDescriptorparam0 : JParcelFileDescriptor; JBackupDataOutputparam1 : JBackupDataOutput; JParcelFileDescriptorparam2 : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $401
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onFullBackup(data : JFullBackupDataOutput) ; cdecl;               // (Landroid/app/backup/FullBackupDataOutput;)V A: $1
    procedure onRestore(JBackupDataInputparam0 : JBackupDataInput; Integerparam1 : Integer; JParcelFileDescriptorparam2 : JParcelFileDescriptor) ; cdecl;// (Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V A: $401
    procedure onRestoreFile(data : JParcelFileDescriptor; size : Int64; destination : JFile; &type : Integer; mode : Int64; mtime : Int64) ; cdecl;// (Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V A: $1
  end;

  TJBackupAgent = class(TJavaGenericImport<JBackupAgentClass, JBackupAgent>)
  end;

const
  TJBackupAgentTYPE_FILE = 1;
  TJBackupAgentTYPE_DIRECTORY = 2;

implementation

end.
