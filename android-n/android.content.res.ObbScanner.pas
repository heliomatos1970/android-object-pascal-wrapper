//
// Generated by JavaToPas v1.5 20160510 - 150242
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.ObbScanner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.ObbInfo;

type
  JObbScanner = interface;

  JObbScannerClass = interface(JObjectClass)
    ['{DA891FB2-6FAF-4E3A-BBE7-8D1350CC376B}']
    function getObbInfo(filePath : JString) : JObbInfo; cdecl;                  // (Ljava/lang/String;)Landroid/content/res/ObbInfo; A: $9
  end;

  [JavaSignature('android/content/res/ObbScanner')]
  JObbScanner = interface(JObject)
    ['{E4913205-8DCB-46AA-A9FB-E0AE925B72C1}']
  end;

  TJObbScanner = class(TJavaGenericImport<JObbScannerClass, JObbScanner>)
  end;

implementation

end.
