//
// Generated by JavaToPas v1.4 20140515 - 181705
////////////////////////////////////////////////////////////////////////////////
unit java.security.MessageDigestSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageDigestSpi = interface;

  JMessageDigestSpiClass = interface(JObjectClass)
    ['{9B5D1710-E914-4F7B-AED9-E3417944D00F}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JMessageDigestSpi; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('java/security/MessageDigestSpi')]
  JMessageDigestSpi = interface(JObject)
    ['{1634FFFE-57DC-475B-83E3-E5B1A1577B95}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJMessageDigestSpi = class(TJavaGenericImport<JMessageDigestSpiClass, JMessageDigestSpi>)
  end;

implementation

end.
