//
// Generated by JavaToPas v1.4 20140515 - 180804
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLEncoder = interface;

  JURLEncoderClass = interface(JObjectClass)
    ['{26C7F84E-9ADF-4B11-BD17-E48806D199CC}']
    function encode(s : JString) : JString; cdecl; overload;                    // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function encode(s : JString; enc : JString) : JString; cdecl; overload;     // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('java/net/URLEncoder')]
  JURLEncoder = interface(JObject)
    ['{89B20B60-8F51-497F-B50E-CFA38BDE6BD7}']
  end;

  TJURLEncoder = class(TJavaGenericImport<JURLEncoderClass, JURLEncoder>)
  end;

implementation

end.
