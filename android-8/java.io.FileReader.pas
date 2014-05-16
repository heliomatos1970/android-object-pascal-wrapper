//
// Generated by JavaToPas v1.4 20140515 - 180815
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileReader = interface;

  JFileReaderClass = interface(JObjectClass)
    ['{4B22D65B-7645-4EC8-B9CD-68C168938D6C}']
    function init(&file : JFile) : JFileReader; cdecl; overload;                // (Ljava/io/File;)V A: $1
    function init(fd : JFileDescriptor) : JFileReader; cdecl; overload;         // (Ljava/io/FileDescriptor;)V A: $1
    function init(filename : JString) : JFileReader; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/FileReader')]
  JFileReader = interface(JObject)
    ['{08A09751-40D2-4762-8A39-3BFB715A4CE5}']
  end;

  TJFileReader = class(TJavaGenericImport<JFileReaderClass, JFileReader>)
  end;

implementation

end.
