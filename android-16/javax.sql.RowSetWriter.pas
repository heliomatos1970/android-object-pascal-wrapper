//
// Generated by JavaToPas v1.4 20140515 - 183202
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetInternal;

type
  JRowSetWriter = interface;

  JRowSetWriterClass = interface(JObjectClass)
    ['{B34171DB-A032-4C1B-9CB0-41044525BBBB}']
    function writeData(JRowSetInternalparam0 : JRowSetInternal) : boolean; cdecl;// (Ljavax/sql/RowSetInternal;)Z A: $401
  end;

  [JavaSignature('javax/sql/RowSetWriter')]
  JRowSetWriter = interface(JObject)
    ['{3BE32C78-C4E4-4645-B747-60F73555B362}']
    function writeData(JRowSetInternalparam0 : JRowSetInternal) : boolean; cdecl;// (Ljavax/sql/RowSetInternal;)Z A: $401
  end;

  TJRowSetWriter = class(TJavaGenericImport<JRowSetWriterClass, JRowSetWriter>)
  end;

implementation

end.
