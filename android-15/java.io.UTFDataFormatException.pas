//
// Generated by JavaToPas v1.4 20140515 - 181440
////////////////////////////////////////////////////////////////////////////////
unit java.io.UTFDataFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUTFDataFormatException = interface;

  JUTFDataFormatExceptionClass = interface(JObjectClass)
    ['{A77328DC-B9E6-4E49-90A1-A3D70544A901}']
    function init : JUTFDataFormatException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JUTFDataFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/UTFDataFormatException')]
  JUTFDataFormatException = interface(JObject)
    ['{BF8BDEBB-545B-45CC-B37E-34C1D1F48A86}']
  end;

  TJUTFDataFormatException = class(TJavaGenericImport<JUTFDataFormatExceptionClass, JUTFDataFormatException>)
  end;

implementation

end.
