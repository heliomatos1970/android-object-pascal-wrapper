//
// Generated by JavaToPas v1.4 20140515 - 181252
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLEncoder = interface;

  JURLEncoderClass = interface(JObjectClass)
    ['{FA467947-F00B-4689-98F9-A398FDFC9A76}']
    function encode(s : JString) : JString; deprecated; cdecl; overload;        // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function encode(s : JString; charsetName : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('java/net/URLEncoder')]
  JURLEncoder = interface(JObject)
    ['{7077ADAB-2C3A-4002-98DB-6CB0F1250BA6}']
  end;

  TJURLEncoder = class(TJavaGenericImport<JURLEncoderClass, JURLEncoder>)
  end;

implementation

end.
