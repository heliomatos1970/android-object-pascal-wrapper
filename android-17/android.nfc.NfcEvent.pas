//
// Generated by JavaToPas v1.4 20140515 - 182241
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcAdapter;

type
  JNfcEvent = interface;

  JNfcEventClass = interface(JObjectClass)
    ['{FB6439E9-41CC-4A14-BED4-B7BBA17D4684}']
    function _GetnfcAdapter : JNfcAdapter; cdecl;                               //  A: $11
    property nfcAdapter : JNfcAdapter read _GetnfcAdapter;                      // Landroid/nfc/NfcAdapter; A: $11
  end;

  [JavaSignature('android/nfc/NfcEvent')]
  JNfcEvent = interface(JObject)
    ['{DAA1FF97-D4B3-41C1-9742-D6BEB06C8780}']
  end;

  TJNfcEvent = class(TJavaGenericImport<JNfcEventClass, JNfcEvent>)
  end;

implementation

end.
