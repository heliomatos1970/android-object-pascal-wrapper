//
// Generated by JavaToPas v1.4 20140515 - 180950
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NfcA;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcA = interface;

  JNfcAClass = interface(JObjectClass)
    ['{1AD41212-A1DB-4D30-B504-0F7080B012ED}']
    function get(tag : JTag) : JNfcA; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA; A: $9
    function getAtqa : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getSak : SmallInt; cdecl;                                          // ()S A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  [JavaSignature('android/nfc/tech/NfcA')]
  JNfcA = interface(JObject)
    ['{7215B586-7523-4FE2-8757-277F9EC682DE}']
    function getAtqa : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getSak : SmallInt; cdecl;                                          // ()S A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  TJNfcA = class(TJavaGenericImport<JNfcAClass, JNfcA>)
  end;

implementation

end.
