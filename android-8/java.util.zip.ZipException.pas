//
// Generated by JavaToPas v1.4 20140515 - 180812
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipException = interface;

  JZipExceptionClass = interface(JObjectClass)
    ['{5E3CFFEA-67F9-474A-A4E5-856386CA4306}']
    function init : JZipException; cdecl; overload;                             // ()V A: $1
    function init(detailMessage : JString) : JZipException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/zip/ZipException')]
  JZipException = interface(JObject)
    ['{72DCFAF5-2449-4452-A978-8A3B47A61295}']
  end;

  TJZipException = class(TJavaGenericImport<JZipExceptionClass, JZipException>)
  end;

implementation

end.
