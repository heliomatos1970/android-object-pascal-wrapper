//
// Generated by JavaToPas v1.4 20140515 - 180924
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
    ['{DC289F45-DEDC-4066-8C42-61C0351BAF5A}']
    function init(fd : JParcelFileDescriptor) : JParcelFileDescriptor_AutoCloseOutputStream; cdecl;// (Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/os/ParcelFileDescriptor_AutoCloseOutputStream')]
  JParcelFileDescriptor_AutoCloseOutputStream = interface(JObject)
    ['{8E40A313-731A-4E2E-85C1-2F44AF252FC7}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJParcelFileDescriptor_AutoCloseOutputStream = class(TJavaGenericImport<JParcelFileDescriptor_AutoCloseOutputStreamClass, JParcelFileDescriptor_AutoCloseOutputStream>)
  end;

implementation

end.