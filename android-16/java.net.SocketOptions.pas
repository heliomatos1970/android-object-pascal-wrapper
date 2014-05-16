//
// Generated by JavaToPas v1.4 20140515 - 181247
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketOptions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketOptions = interface;

  JSocketOptionsClass = interface(JObjectClass)
    ['{DE92D51A-D374-402F-9B8C-7602753CA6E8}']
    function _GetIP_MULTICAST_IF : Integer; cdecl;                              //  A: $19
    function _GetIP_MULTICAST_IF2 : Integer; cdecl;                             //  A: $19
    function _GetIP_MULTICAST_LOOP : Integer; cdecl;                            //  A: $19
    function _GetIP_TOS : Integer; cdecl;                                       //  A: $19
    function _GetSO_BINDADDR : Integer; cdecl;                                  //  A: $19
    function _GetSO_BROADCAST : Integer; cdecl;                                 //  A: $19
    function _GetSO_KEEPALIVE : Integer; cdecl;                                 //  A: $19
    function _GetSO_LINGER : Integer; cdecl;                                    //  A: $19
    function _GetSO_OOBINLINE : Integer; cdecl;                                 //  A: $19
    function _GetSO_RCVBUF : Integer; cdecl;                                    //  A: $19
    function _GetSO_REUSEADDR : Integer; cdecl;                                 //  A: $19
    function _GetSO_SNDBUF : Integer; cdecl;                                    //  A: $19
    function _GetSO_TIMEOUT : Integer; cdecl;                                   //  A: $19
    function _GetTCP_NODELAY : Integer; cdecl;                                  //  A: $19
    function getOption(Integerparam0 : Integer) : JObject; cdecl;               // (I)Ljava/lang/Object; A: $401
    procedure setOption(Integerparam0 : Integer; JObjectparam1 : JObject) ; cdecl;// (ILjava/lang/Object;)V A: $401
    property IP_MULTICAST_IF : Integer read _GetIP_MULTICAST_IF;                // I A: $19
    property IP_MULTICAST_IF2 : Integer read _GetIP_MULTICAST_IF2;              // I A: $19
    property IP_MULTICAST_LOOP : Integer read _GetIP_MULTICAST_LOOP;            // I A: $19
    property IP_TOS : Integer read _GetIP_TOS;                                  // I A: $19
    property SO_BINDADDR : Integer read _GetSO_BINDADDR;                        // I A: $19
    property SO_BROADCAST : Integer read _GetSO_BROADCAST;                      // I A: $19
    property SO_KEEPALIVE : Integer read _GetSO_KEEPALIVE;                      // I A: $19
    property SO_LINGER : Integer read _GetSO_LINGER;                            // I A: $19
    property SO_OOBINLINE : Integer read _GetSO_OOBINLINE;                      // I A: $19
    property SO_RCVBUF : Integer read _GetSO_RCVBUF;                            // I A: $19
    property SO_REUSEADDR : Integer read _GetSO_REUSEADDR;                      // I A: $19
    property SO_SNDBUF : Integer read _GetSO_SNDBUF;                            // I A: $19
    property SO_TIMEOUT : Integer read _GetSO_TIMEOUT;                          // I A: $19
    property TCP_NODELAY : Integer read _GetTCP_NODELAY;                        // I A: $19
  end;

  [JavaSignature('java/net/SocketOptions')]
  JSocketOptions = interface(JObject)
    ['{F84221E4-CF64-4ACC-BA0B-5EA391BB18AC}']
    function getOption(Integerparam0 : Integer) : JObject; cdecl;               // (I)Ljava/lang/Object; A: $401
    procedure setOption(Integerparam0 : Integer; JObjectparam1 : JObject) ; cdecl;// (ILjava/lang/Object;)V A: $401
  end;

  TJSocketOptions = class(TJavaGenericImport<JSocketOptionsClass, JSocketOptions>)
  end;

const
  TJSocketOptionsSO_LINGER = 128;
  TJSocketOptionsSO_TIMEOUT = 4102;
  TJSocketOptionsTCP_NODELAY = 1;
  TJSocketOptionsIP_MULTICAST_IF = 16;
  TJSocketOptionsSO_BINDADDR = 15;
  TJSocketOptionsSO_REUSEADDR = 4;
  TJSocketOptionsSO_SNDBUF = 4097;
  TJSocketOptionsSO_RCVBUF = 4098;
  TJSocketOptionsSO_KEEPALIVE = 8;
  TJSocketOptionsIP_TOS = 3;
  TJSocketOptionsIP_MULTICAST_LOOP = 18;
  TJSocketOptionsSO_BROADCAST = 32;
  TJSocketOptionsSO_OOBINLINE = 4099;
  TJSocketOptionsIP_MULTICAST_IF2 = 31;

implementation

end.
