//
// Generated by JavaToPas v1.4 20140515 - 181150
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilenameFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilenameFilter = interface;

  JFilenameFilterClass = interface(JObjectClass)
    ['{AA09FFA9-C1A2-4A11-9B1B-586E038D3C57}']
    function accept(JFileparam0 : JFile; JStringparam1 : JString) : boolean; cdecl;// (Ljava/io/File;Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('java/io/FilenameFilter')]
  JFilenameFilter = interface(JObject)
    ['{C6416AD5-7116-4E9E-8D95-65E9D367FE09}']
    function accept(JFileparam0 : JFile; JStringparam1 : JString) : boolean; cdecl;// (Ljava/io/File;Ljava/lang/String;)Z A: $401
  end;

  TJFilenameFilter = class(TJavaGenericImport<JFilenameFilterClass, JFilenameFilter>)
  end;

implementation

end.
