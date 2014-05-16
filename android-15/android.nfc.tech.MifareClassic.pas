//
// Generated by JavaToPas v1.4 20140515 - 182008
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.MifareClassic;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JMifareClassic = interface;

  JMifareClassicClass = interface(JObjectClass)
    ['{610FCAEC-3287-496A-9F65-FEB14BAEC743}']
    function _GetBLOCK_SIZE : Integer; cdecl;                                   //  A: $19
    function _GetKEY_DEFAULT : TJavaArray<Byte>; cdecl;                         //  A: $19
    function _GetKEY_MIFARE_APPLICATION_DIRECTORY : TJavaArray<Byte>; cdecl;    //  A: $19
    function _GetKEY_NFC_FORUM : TJavaArray<Byte>; cdecl;                       //  A: $19
    function _GetSIZE_1K : Integer; cdecl;                                      //  A: $19
    function _GetSIZE_2K : Integer; cdecl;                                      //  A: $19
    function _GetSIZE_4K : Integer; cdecl;                                      //  A: $19
    function _GetSIZE_MINI : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_CLASSIC : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_PLUS : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_PRO : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_UNKNOWN : Integer; cdecl;                                 //  A: $19
    function authenticateSectorWithKeyA(sectorIndex : Integer; key : TJavaArray<Byte>) : boolean; cdecl;// (I[B)Z A: $1
    function authenticateSectorWithKeyB(sectorIndex : Integer; key : TJavaArray<Byte>) : boolean; cdecl;// (I[B)Z A: $1
    function blockToSector(blockIndex : Integer) : Integer; cdecl;              // (I)I A: $1
    function get(tag : JTag) : JMifareClassic; cdecl;                           // (Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic; A: $9
    function getBlockCount : Integer; cdecl;                                    // ()I A: $1
    function getBlockCountInSector(sectorIndex : Integer) : Integer; cdecl;     // (I)I A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getSectorCount : Integer; cdecl;                                   // ()I A: $1
    function getSize : Integer; cdecl;                                          // ()I A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function readBlock(blockIndex : Integer) : TJavaArray<Byte>; cdecl;         // (I)[B A: $1
    function sectorToBlock(sectorIndex : Integer) : Integer; cdecl;             // (I)I A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure decrement(blockIndex : Integer; value : Integer) ; cdecl;         // (II)V A: $1
    procedure increment(blockIndex : Integer; value : Integer) ; cdecl;         // (II)V A: $1
    procedure restore(blockIndex : Integer) ; cdecl;                            // (I)V A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
    procedure transfer(blockIndex : Integer) ; cdecl;                           // (I)V A: $1
    procedure writeBlock(blockIndex : Integer; data : TJavaArray<Byte>) ; cdecl;// (I[B)V A: $1
    property BLOCK_SIZE : Integer read _GetBLOCK_SIZE;                          // I A: $19
    property KEY_DEFAULT : TJavaArray<Byte> read _GetKEY_DEFAULT;               // [B A: $19
    property KEY_MIFARE_APPLICATION_DIRECTORY : TJavaArray<Byte> read _GetKEY_MIFARE_APPLICATION_DIRECTORY;// [B A: $19
    property KEY_NFC_FORUM : TJavaArray<Byte> read _GetKEY_NFC_FORUM;           // [B A: $19
    property SIZE_1K : Integer read _GetSIZE_1K;                                // I A: $19
    property SIZE_2K : Integer read _GetSIZE_2K;                                // I A: $19
    property SIZE_4K : Integer read _GetSIZE_4K;                                // I A: $19
    property SIZE_MINI : Integer read _GetSIZE_MINI;                            // I A: $19
    property TYPE_CLASSIC : Integer read _GetTYPE_CLASSIC;                      // I A: $19
    property TYPE_PLUS : Integer read _GetTYPE_PLUS;                            // I A: $19
    property TYPE_PRO : Integer read _GetTYPE_PRO;                              // I A: $19
    property TYPE_UNKNOWN : Integer read _GetTYPE_UNKNOWN;                      // I A: $19
  end;

  [JavaSignature('android/nfc/tech/MifareClassic')]
  JMifareClassic = interface(JObject)
    ['{F8B58EBA-8F85-4DAD-B596-D40F5AFA070A}']
    function authenticateSectorWithKeyA(sectorIndex : Integer; key : TJavaArray<Byte>) : boolean; cdecl;// (I[B)Z A: $1
    function authenticateSectorWithKeyB(sectorIndex : Integer; key : TJavaArray<Byte>) : boolean; cdecl;// (I[B)Z A: $1
    function blockToSector(blockIndex : Integer) : Integer; cdecl;              // (I)I A: $1
    function getBlockCount : Integer; cdecl;                                    // ()I A: $1
    function getBlockCountInSector(sectorIndex : Integer) : Integer; cdecl;     // (I)I A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getSectorCount : Integer; cdecl;                                   // ()I A: $1
    function getSize : Integer; cdecl;                                          // ()I A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function readBlock(blockIndex : Integer) : TJavaArray<Byte>; cdecl;         // (I)[B A: $1
    function sectorToBlock(sectorIndex : Integer) : Integer; cdecl;             // (I)I A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure decrement(blockIndex : Integer; value : Integer) ; cdecl;         // (II)V A: $1
    procedure increment(blockIndex : Integer; value : Integer) ; cdecl;         // (II)V A: $1
    procedure restore(blockIndex : Integer) ; cdecl;                            // (I)V A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
    procedure transfer(blockIndex : Integer) ; cdecl;                           // (I)V A: $1
    procedure writeBlock(blockIndex : Integer; data : TJavaArray<Byte>) ; cdecl;// (I[B)V A: $1
  end;

  TJMifareClassic = class(TJavaGenericImport<JMifareClassicClass, JMifareClassic>)
  end;

const
  TJMifareClassicTYPE_UNKNOWN = -1;
  TJMifareClassicTYPE_CLASSIC = 0;
  TJMifareClassicTYPE_PLUS = 1;
  TJMifareClassicTYPE_PRO = 2;
  TJMifareClassicSIZE_1K = 1024;
  TJMifareClassicSIZE_2K = 2048;
  TJMifareClassicSIZE_4K = 4096;
  TJMifareClassicSIZE_MINI = 320;
  TJMifareClassicBLOCK_SIZE = 16;

implementation

end.
