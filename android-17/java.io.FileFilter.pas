//
// Generated by JavaToPas v1.4 20140515 - 181832
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileFilter = interface;

  JFileFilterClass = interface(JObjectClass)
    ['{C25FC94D-7315-4BAF-9313-C2F7D4A8B289}']
    function accept(JFileparam0 : JFile) : boolean; cdecl;                      // (Ljava/io/File;)Z A: $401
  end;

  [JavaSignature('java/io/FileFilter')]
  JFileFilter = interface(JObject)
    ['{B42892C6-1B9D-46F0-A0F9-30BDD8496A24}']
    function accept(JFileparam0 : JFile) : boolean; cdecl;                      // (Ljava/io/File;)Z A: $401
  end;

  TJFileFilter = class(TJavaGenericImport<JFileFilterClass, JFileFilter>)
  end;

implementation

end.
