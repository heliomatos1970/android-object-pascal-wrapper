//
// Generated by JavaToPas v1.5 20171018 - 171149
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileFilter = interface;

  JFileFilterClass = interface(JObjectClass)
    ['{EB083127-4D52-4C40-BC4A-02F72C103B21}']
    function accept(JFileparam0 : JFile) : boolean; cdecl;                      // (Ljava/io/File;)Z A: $401
  end;

  [JavaSignature('java/io/FileFilter')]
  JFileFilter = interface(JObject)
    ['{DF19F03F-89D3-4A26-B128-9911075CCEDC}']
    function accept(JFileparam0 : JFile) : boolean; cdecl;                      // (Ljava/io/File;)Z A: $401
  end;

  TJFileFilter = class(TJavaGenericImport<JFileFilterClass, JFileFilter>)
  end;

implementation

end.