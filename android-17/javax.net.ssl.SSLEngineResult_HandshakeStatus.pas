//
// Generated by JavaToPas v1.4 20140515 - 183340
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLEngineResult_HandshakeStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLEngineResult_HandshakeStatus = interface;

  JSSLEngineResult_HandshakeStatusClass = interface(JObjectClass)
    ['{F4C7190E-CC2F-40D1-BE5A-445DC69D1F3A}']
    function _GetFINISHED : JSSLEngineResult_HandshakeStatus; cdecl;            //  A: $4019
    function _GetNEED_TASK : JSSLEngineResult_HandshakeStatus; cdecl;           //  A: $4019
    function _GetNEED_UNWRAP : JSSLEngineResult_HandshakeStatus; cdecl;         //  A: $4019
    function _GetNEED_WRAP : JSSLEngineResult_HandshakeStatus; cdecl;           //  A: $4019
    function _GetNOT_HANDSHAKING : JSSLEngineResult_HandshakeStatus; cdecl;     //  A: $4019
    function valueOf(&name : JString) : JSSLEngineResult_HandshakeStatus; cdecl;// (Ljava/lang/String;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus; A: $9
    function values : TJavaArray<JSSLEngineResult_HandshakeStatus>; cdecl;      // ()[Ljavax/net/ssl/SSLEngineResult$HandshakeStatus; A: $9
    property FINISHED : JSSLEngineResult_HandshakeStatus read _GetFINISHED;     // Ljavax/net/ssl/SSLEngineResult$HandshakeStatus; A: $4019
    property NEED_TASK : JSSLEngineResult_HandshakeStatus read _GetNEED_TASK;   // Ljavax/net/ssl/SSLEngineResult$HandshakeStatus; A: $4019
    property NEED_UNWRAP : JSSLEngineResult_HandshakeStatus read _GetNEED_UNWRAP;// Ljavax/net/ssl/SSLEngineResult$HandshakeStatus; A: $4019
    property NEED_WRAP : JSSLEngineResult_HandshakeStatus read _GetNEED_WRAP;   // Ljavax/net/ssl/SSLEngineResult$HandshakeStatus; A: $4019
    property NOT_HANDSHAKING : JSSLEngineResult_HandshakeStatus read _GetNOT_HANDSHAKING;// Ljavax/net/ssl/SSLEngineResult$HandshakeStatus; A: $4019
  end;

  [JavaSignature('javax/net/ssl/SSLEngineResult_HandshakeStatus')]
  JSSLEngineResult_HandshakeStatus = interface(JObject)
    ['{70010CF0-4A00-47EC-9768-D732F47CC19F}']
  end;

  TJSSLEngineResult_HandshakeStatus = class(TJavaGenericImport<JSSLEngineResult_HandshakeStatusClass, JSSLEngineResult_HandshakeStatus>)
  end;

implementation

end.
