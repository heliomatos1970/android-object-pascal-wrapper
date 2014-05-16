//
// Generated by JavaToPas v1.4 20140515 - 181101
////////////////////////////////////////////////////////////////////////////////
unit java.net.SecureCacheResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecureCacheResponse = interface;

  JSecureCacheResponseClass = interface(JObjectClass)
    ['{E582D8E6-B776-4DCD-A6B3-5B918C8FC581}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getLocalCertificateChain : JList; cdecl;                           // ()Ljava/util/List; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $401
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
    function getServerCertificateChain : JList; cdecl;                          // ()Ljava/util/List; A: $401
    function init : JSecureCacheResponse; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('java/net/SecureCacheResponse')]
  JSecureCacheResponse = interface(JObject)
    ['{945F20D8-3081-4F37-95D7-DBBA35074069}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getLocalCertificateChain : JList; cdecl;                           // ()Ljava/util/List; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $401
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
    function getServerCertificateChain : JList; cdecl;                          // ()Ljava/util/List; A: $401
  end;

  TJSecureCacheResponse = class(TJavaGenericImport<JSecureCacheResponseClass, JSecureCacheResponse>)
  end;

implementation

end.
