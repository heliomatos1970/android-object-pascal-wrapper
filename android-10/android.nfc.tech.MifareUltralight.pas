//
// Generated by JavaToPas v1.4 20140515 - 180950
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.MifareUltralight;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JMifareUltralight = interface;

  JMifareUltralightClass = interface(JObjectClass)
    ['{B3E0C16E-D199-4602-88F2-3D44E014253F}']
    function _GetPAGE_SIZE : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_ULTRALIGHT : Integer; cdecl;                              //  A: $19
    function _GetTYPE_ULTRALIGHT_C : Integer; cdecl;                            //  A: $19
    function _GetTYPE_UNKNOWN : Integer; cdecl;                                 //  A: $19
    function get(tag : JTag) : JMifareUltralight; cdecl;                        // (Landroid/nfc/Tag;)Landroid/nfc/tech/MifareUltralight; A: $9
    function getType : Integer; cdecl;                                          // ()I A: $1
    function readPages(pageOffset : Integer) : TJavaArray<Byte>; cdecl;         // (I)[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure writePage(pageOffset : Integer; data : TJavaArray<Byte>) ; cdecl; // (I[B)V A: $1
    property PAGE_SIZE : Integer read _GetPAGE_SIZE;                            // I A: $19
    property TYPE_ULTRALIGHT : Integer read _GetTYPE_ULTRALIGHT;                // I A: $19
    property TYPE_ULTRALIGHT_C : Integer read _GetTYPE_ULTRALIGHT_C;            // I A: $19
    property TYPE_UNKNOWN : Integer read _GetTYPE_UNKNOWN;                      // I A: $19
  end;

  [JavaSignature('android/nfc/tech/MifareUltralight')]
  JMifareUltralight = interface(JObject)
    ['{919A0D1D-D039-4AD9-A14C-12978A14B8B9}']
    function getType : Integer; cdecl;                                          // ()I A: $1
    function readPages(pageOffset : Integer) : TJavaArray<Byte>; cdecl;         // (I)[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure writePage(pageOffset : Integer; data : TJavaArray<Byte>) ; cdecl; // (I[B)V A: $1
  end;

  TJMifareUltralight = class(TJavaGenericImport<JMifareUltralightClass, JMifareUltralight>)
  end;

const
  TJMifareUltralightTYPE_UNKNOWN = -1;
  TJMifareUltralightTYPE_ULTRALIGHT = 1;
  TJMifareUltralightTYPE_ULTRALIGHT_C = 2;
  TJMifareUltralightPAGE_SIZE = 4;

implementation

end.
