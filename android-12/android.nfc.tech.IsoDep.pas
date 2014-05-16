//
// Generated by JavaToPas v1.4 20140515 - 181444
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.IsoDep;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JIsoDep = interface;

  JIsoDepClass = interface(JObjectClass)
    ['{712DBDF6-87E7-4642-A6E2-72F2AF23C4AA}']
    function get(tag : JTag) : JIsoDep; cdecl;                                  // (Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep; A: $9
    function getHiLayerResponse : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getHistoricalBytes : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('android/nfc/tech/IsoDep')]
  JIsoDep = interface(JObject)
    ['{84A0FA3E-7A11-4A84-916D-7793B9A9C671}']
    function getHiLayerResponse : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getHistoricalBytes : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJIsoDep = class(TJavaGenericImport<JIsoDepClass, JIsoDep>)
  end;

implementation

end.
