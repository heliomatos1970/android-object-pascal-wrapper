//
// Generated by JavaToPas v1.4 20140515 - 180522
////////////////////////////////////////////////////////////////////////////////
unit java.net.FileNameMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileNameMap = interface;

  JFileNameMapClass = interface(JObjectClass)
    ['{54C7F42A-7654-4AC9-9BC1-E6F9F85D2791}']
    function getContentTypeFor(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/net/FileNameMap')]
  JFileNameMap = interface(JObject)
    ['{FC374B53-9F60-4A11-A9E4-B4B157A72654}']
    function getContentTypeFor(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJFileNameMap = class(TJavaGenericImport<JFileNameMapClass, JFileNameMap>)
  end;

implementation

end.
