//
// Generated by JavaToPas v1.4 20140515 - 182919
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcAdapter;

type
  JNfcManager = interface;

  JNfcManagerClass = interface(JObjectClass)
    ['{8167A259-BEE9-4BAB-8661-6B4CF85D031D}']
    function getDefaultAdapter : JNfcAdapter; cdecl;                            // ()Landroid/nfc/NfcAdapter; A: $1
  end;

  [JavaSignature('android/nfc/NfcManager')]
  JNfcManager = interface(JObject)
    ['{89584F91-B74E-4495-A904-CB9C8C5776EA}']
    function getDefaultAdapter : JNfcAdapter; cdecl;                            // ()Landroid/nfc/NfcAdapter; A: $1
  end;

  TJNfcManager = class(TJavaGenericImport<JNfcManagerClass, JNfcManager>)
  end;

implementation

end.