//
// Generated by JavaToPas v1.4 20140515 - 183301
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.util.InetAddressUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInetAddressUtils = interface;

  JInetAddressUtilsClass = interface(JObjectClass)
    ['{AF710F60-7868-4E03-9A38-AFD14FFE04FB}']
    function isIPv4Address(input : JString) : boolean; cdecl;                   // (Ljava/lang/String;)Z A: $9
    function isIPv6Address(input : JString) : boolean; cdecl;                   // (Ljava/lang/String;)Z A: $9
    function isIPv6HexCompressedAddress(input : JString) : boolean; cdecl;      // (Ljava/lang/String;)Z A: $9
    function isIPv6StdAddress(input : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $9
  end;

  [JavaSignature('org/apache/http/conn/util/InetAddressUtils')]
  JInetAddressUtils = interface(JObject)
    ['{88985CE8-5998-4298-A875-DCF501C9E0A5}']
  end;

  TJInetAddressUtils = class(TJavaGenericImport<JInetAddressUtilsClass, JInetAddressUtils>)
  end;

implementation

end.
