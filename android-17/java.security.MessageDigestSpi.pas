//
// Generated by JavaToPas v1.4 20140515 - 181938
////////////////////////////////////////////////////////////////////////////////
unit java.security.MessageDigestSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageDigestSpi = interface;

  JMessageDigestSpiClass = interface(JObjectClass)
    ['{A8C5F483-25C4-4F50-A81C-0AB3B8F97675}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JMessageDigestSpi; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('java/security/MessageDigestSpi')]
  JMessageDigestSpi = interface(JObject)
    ['{3D1F29E7-8A3C-431C-9930-82B2A6ADE78E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJMessageDigestSpi = class(TJavaGenericImport<JMessageDigestSpiClass, JMessageDigestSpi>)
  end;

implementation

end.
