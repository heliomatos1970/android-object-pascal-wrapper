//
// Generated by JavaToPas v1.4 20140515 - 181232
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.FileBackupHelperBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JFileBackupHelperBase = interface;

  JFileBackupHelperBaseClass = interface(JObjectClass)
    ['{06DB711D-C89D-4E5E-A033-0D4859C1195A}']
    procedure writeNewStateDescription(fd : JParcelFileDescriptor) ; cdecl;     // (Landroid/os/ParcelFileDescriptor;)V A: $1
  end;

  [JavaSignature('android/app/backup/FileBackupHelperBase')]
  JFileBackupHelperBase = interface(JObject)
    ['{9D63A03F-0286-477E-A868-35775039ACEA}']
    procedure writeNewStateDescription(fd : JParcelFileDescriptor) ; cdecl;     // (Landroid/os/ParcelFileDescriptor;)V A: $1
  end;

  TJFileBackupHelperBase = class(TJavaGenericImport<JFileBackupHelperBaseClass, JFileBackupHelperBase>)
  end;

implementation

end.
