//
// Generated by JavaToPas v1.4 20140515 - 181147
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipError = interface;

  JZipErrorClass = interface(JObjectClass)
    ['{AF0763B2-1ECE-4E08-8B74-9EBD0D9DDE04}']
    function init(s : JString) : JZipError; cdecl;                              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/zip/ZipError')]
  JZipError = interface(JObject)
    ['{A86E3D5A-F23C-449F-809E-CF7D12FB586D}']
  end;

  TJZipError = class(TJavaGenericImport<JZipErrorClass, JZipError>)
  end;

implementation

end.
