//
// Generated by JavaToPas v1.4 20140515 - 180929
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
    ['{06A4656A-2DC5-49CA-B106-12912A6E77CB}']
    function getObbInfo(filePath : JString) : JObbInfo; cdecl;                  // (Ljava/lang/String;)Landroid/content/res/ObbInfo; A: $9
  end;

  [JavaSignature('android/content/res/ObbScanner')]
  JObbScanner = interface(JObject)
    ['{C5B5ED00-6342-4B07-A136-C3810C927B53}']
  end;

  TJObbScanner = class(TJavaGenericImport<JObbScannerClass, JObbScanner>)
  end;

implementation

end.
