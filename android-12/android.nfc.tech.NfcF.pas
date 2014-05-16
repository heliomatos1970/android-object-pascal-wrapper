//
// Generated by JavaToPas v1.4 20140515 - 181443
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NfcF;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcF = interface;

  JNfcFClass = interface(JObjectClass)
    ['{8A2104FF-D0DA-488F-9D53-438C2E02FD07}']
    function get(tag : JTag) : JNfcF; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcF; A: $9
    function getManufacturer : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function getSystemCode : TJavaArray<Byte>; cdecl;                           // ()[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  [JavaSignature('android/nfc/tech/NfcF')]
  JNfcF = interface(JObject)
    ['{140CDE24-B17D-4B3C-AEBC-465A76680689}']
    function getManufacturer : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function getSystemCode : TJavaArray<Byte>; cdecl;                           // ()[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  TJNfcF = class(TJavaGenericImport<JNfcFClass, JNfcF>)
  end;

implementation

end.
