//
// Generated by JavaToPas v1.4 20140515 - 180524
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileNotFoundException = interface;

  JFileNotFoundExceptionClass = interface(JObjectClass)
    ['{8559215F-725C-4061-889F-1B614206A369}']
    function init : JFileNotFoundException; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JFileNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/FileNotFoundException')]
  JFileNotFoundException = interface(JObject)
    ['{8A95880C-BEED-493B-A904-5E7B2E1A60AB}']
  end;

  TJFileNotFoundException = class(TJavaGenericImport<JFileNotFoundExceptionClass, JFileNotFoundException>)
  end;

implementation

end.
