//
// Generated by JavaToPas v1.4 20140515 - 181920
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.HostNameResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHostNameResolver = interface;

  JHostNameResolverClass = interface(JObjectClass)
    ['{3B4441B3-97E0-46DF-8DB1-C197A29D235C}']
    function resolve(JStringparam0 : JString) : JInetAddress; cdecl;            // (Ljava/lang/String;)Ljava/net/InetAddress; A: $401
  end;

  [JavaSignature('org/apache/http/conn/scheme/HostNameResolver')]
  JHostNameResolver = interface(JObject)
    ['{3EBAE53A-997A-4428-ABD3-4947A0231F52}']
    function resolve(JStringparam0 : JString) : JInetAddress; cdecl;            // (Ljava/lang/String;)Ljava/net/InetAddress; A: $401
  end;

  TJHostNameResolver = class(TJavaGenericImport<JHostNameResolverClass, JHostNameResolver>)
  end;

implementation

end.
