//
// Generated by JavaToPas v1.4 20140515 - 180902
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipError = interface;

  JZipErrorClass = interface(JObjectClass)
    ['{7AD52AB7-D041-4DD1-9EAF-5EC53AFB999C}']
    function init(s : JString) : JZipError; cdecl;                              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/zip/ZipError')]
  JZipError = interface(JObject)
    ['{21CB60ED-79A7-4928-ABE7-BB43025140C7}']
  end;

  TJZipError = class(TJavaGenericImport<JZipErrorClass, JZipError>)
  end;

implementation

end.
