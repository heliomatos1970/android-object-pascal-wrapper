//
// Generated by JavaToPas v1.4 20140515 - 182241
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
    ['{AA89AD61-DE53-4623-A82D-915DAFCACA80}']
    function get(tag : JTag) : JNfcA; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA; A: $9
    function getAtqa : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getSak : SmallInt; cdecl;                                          // ()S A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('android/nfc/tech/NfcA')]
  JNfcA = interface(JObject)
    ['{B0A72CEF-ED76-4220-8657-1D28E09B0C36}']
    function getAtqa : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getSak : SmallInt; cdecl;                                          // ()S A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJNfcA = class(TJavaGenericImport<JNfcAClass, JNfcA>)
  end;

implementation

end.
