//
// Generated by JavaToPas v1.4 20140515 - 182210
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
    ['{C92A7AC0-33E8-4EE0-B0E0-CAEC0F6D3240}']
    function get(tag : JTag) : JIsoDep; cdecl;                                  // (Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep; A: $9
    function getHiLayerResponse : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getHistoricalBytes : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('android/nfc/tech/IsoDep')]
  JIsoDep = interface(JObject)
    ['{674BE03B-22D6-4ECF-8613-F36860C9D16F}']
    function getHiLayerResponse : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getHistoricalBytes : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJIsoDep = class(TJavaGenericImport<JIsoDepClass, JIsoDep>)
  end;

implementation

end.
