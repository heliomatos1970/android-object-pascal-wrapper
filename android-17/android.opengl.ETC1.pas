//
// Generated by JavaToPas v1.4 20140515 - 182539
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.ETC1;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JETC1 = interface;

  JETC1Class = interface(JObjectClass)
    ['{1492C112-702D-4956-A832-43C5E3D9B659}']
    function _GetDECODED_BLOCK_SIZE : Integer; cdecl;                           //  A: $19
    function _GetENCODED_BLOCK_SIZE : Integer; cdecl;                           //  A: $19
    function _GetETC1_RGB8_OES : Integer; cdecl;                                //  A: $19
    function _GetETC_PKM_HEADER_SIZE : Integer; cdecl;                          //  A: $19
    function getEncodedDataSize(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl;// (II)I A: $109
    function getHeight(JBufferparam0 : JBuffer) : Integer; cdecl;               // (Ljava/nio/Buffer;)I A: $109
    function getWidth(JBufferparam0 : JBuffer) : Integer; cdecl;                // (Ljava/nio/Buffer;)I A: $109
    function init : JETC1; cdecl;                                               // ()V A: $1
    function isValid(JBufferparam0 : JBuffer) : boolean; cdecl;                 // (Ljava/nio/Buffer;)Z A: $109
    procedure decodeBlock(JBufferparam0 : JBuffer; JBufferparam1 : JBuffer) ; cdecl;// (Ljava/nio/Buffer;Ljava/nio/Buffer;)V A: $109
    procedure decodeImage(JBufferparam0 : JBuffer; JBufferparam1 : JBuffer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (Ljava/nio/Buffer;Ljava/nio/Buffer;IIII)V A: $109
    procedure encodeBlock(JBufferparam0 : JBuffer; Integerparam1 : Integer; JBufferparam2 : JBuffer) ; cdecl;// (Ljava/nio/Buffer;ILjava/nio/Buffer;)V A: $109
    procedure encodeImage(JBufferparam0 : JBuffer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; JBufferparam5 : JBuffer) ; cdecl;// (Ljava/nio/Buffer;IIIILjava/nio/Buffer;)V A: $109
    procedure formatHeader(JBufferparam0 : JBuffer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Ljava/nio/Buffer;II)V A: $109
    property DECODED_BLOCK_SIZE : Integer read _GetDECODED_BLOCK_SIZE;          // I A: $19
    property ENCODED_BLOCK_SIZE : Integer read _GetENCODED_BLOCK_SIZE;          // I A: $19
    property ETC1_RGB8_OES : Integer read _GetETC1_RGB8_OES;                    // I A: $19
    property ETC_PKM_HEADER_SIZE : Integer read _GetETC_PKM_HEADER_SIZE;        // I A: $19
  end;

  [JavaSignature('android/opengl/ETC1')]
  JETC1 = interface(JObject)
    ['{F62E9DAA-DFA7-43B6-82C8-94FD4947DED0}']
  end;

  TJETC1 = class(TJavaGenericImport<JETC1Class, JETC1>)
  end;

const
  TJETC1ENCODED_BLOCK_SIZE = 8;
  TJETC1DECODED_BLOCK_SIZE = 48;
  TJETC1ETC_PKM_HEADER_SIZE = 16;
  TJETC1ETC1_RGB8_OES = 36196;

implementation

end.
