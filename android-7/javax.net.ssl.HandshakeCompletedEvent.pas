//
// Generated by JavaToPas v1.4 20140515 - 180517
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.HandshakeCompletedEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSocket,
  javax.net.ssl.SSLSession,
  javax.security.cert.X509Certificate;

type
  JHandshakeCompletedEvent = interface;

  JHandshakeCompletedEventClass = interface(JObjectClass)
    ['{0A852FA6-70DB-4FF5-A560-881E96D53DCD}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getLocalCertificates : TJavaArray<JCertificate>; cdecl;            // ()[Ljava/security/cert/Certificate; A: $1
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $1
    function getPeerCertificateChain : TJavaArray<JX509Certificate>; cdecl;     // ()[Ljavax/security/cert/X509Certificate; A: $1
    function getPeerCertificates : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $1
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
    function getSocket : JSSLSocket; cdecl;                                     // ()Ljavax/net/ssl/SSLSocket; A: $1
    function init(sock : JSSLSocket; s : JSSLSession) : JHandshakeCompletedEvent; cdecl;// (Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/HandshakeCompletedEvent')]
  JHandshakeCompletedEvent = interface(JObject)
    ['{A651E054-D370-4E85-A5A0-32E71E0EAE6F}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getLocalCertificates : TJavaArray<JCertificate>; cdecl;            // ()[Ljava/security/cert/Certificate; A: $1
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $1
    function getPeerCertificateChain : TJavaArray<JX509Certificate>; cdecl;     // ()[Ljavax/security/cert/X509Certificate; A: $1
    function getPeerCertificates : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $1
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
    function getSocket : JSSLSocket; cdecl;                                     // ()Ljavax/net/ssl/SSLSocket; A: $1
  end;

  TJHandshakeCompletedEvent = class(TJavaGenericImport<JHandshakeCompletedEventClass, JHandshakeCompletedEvent>)
  end;

implementation

end.
