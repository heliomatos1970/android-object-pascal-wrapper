//
// Generated by JavaToPas v1.4 20140515 - 182913
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFileDescriptor_AutoCloseOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelFileDescriptor_AutoCloseOutputStream = interface;

  JParcelFileDescriptor_AutoCloseOutputStreamClass = interface(JObjectClass)
    ['{2F9320DE-BB78-4A11-AA30-83821DC67B51}']
    function init(fd : JParcelFileDescriptor) : JParcelFileDescriptor_AutoCloseOutputStream; cdecl;// (Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/os/ParcelFileDescriptor_AutoCloseOutputStream')]
  JParcelFileDescriptor_AutoCloseOutputStream = interface(JObject)
    ['{1497FD15-B839-4B82-842C-77696416CCAB}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJParcelFileDescriptor_AutoCloseOutputStream = class(TJavaGenericImport<JParcelFileDescriptor_AutoCloseOutputStreamClass, JParcelFileDescriptor_AutoCloseOutputStream>)
  end;

implementation

end.
