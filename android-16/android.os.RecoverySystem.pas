//
// Generated by JavaToPas v1.4 20140515 - 182800
////////////////////////////////////////////////////////////////////////////////
unit android.os.RecoverySystem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JRecoverySystem = interface;

  JRecoverySystemClass = interface(JObjectClass)
    ['{76871B26-094A-4839-A07B-7B34DD738CA6}']
    function init : JRecoverySystem; cdecl;                                     // ()V A: $1
    procedure installPackage(context : JContext; packageFile : JFile) ; cdecl;  // (Landroid/content/Context;Ljava/io/File;)V A: $9
    procedure rebootWipeCache(context : JContext) ; cdecl;                      // (Landroid/content/Context;)V A: $9
    procedure rebootWipeUserData(context : JContext) ; cdecl;                   // (Landroid/content/Context;)V A: $9
    procedure verifyPackage(packageFile : JFile; listener : JRecoverySystem_ProgressListener; deviceCertsZipFile : JFile) ; cdecl;// (Ljava/io/File;Landroid/os/RecoverySystem$ProgressListener;Ljava/io/File;)V A: $9
  end;

  [JavaSignature('android/os/RecoverySystem$ProgressListener')]
  JRecoverySystem = interface(JObject)
    ['{1BC6E2AD-DCAE-4034-B36D-25DCA50A2A2D}']
  end;

  TJRecoverySystem = class(TJavaGenericImport<JRecoverySystemClass, JRecoverySystem>)
  end;

implementation

end.
