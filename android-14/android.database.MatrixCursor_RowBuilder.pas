//
// Generated by JavaToPas v1.4 20140515 - 182209
////////////////////////////////////////////////////////////////////////////////
unit android.database.MatrixCursor_RowBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.MatrixCursor;

type
  JMatrixCursor_RowBuilder = interface;

  JMatrixCursor_RowBuilderClass = interface(JObjectClass)
    ['{2E4F950E-2080-48DF-A8F0-6C46A56437B2}']
    function add(columnValue : JObject) : JMatrixCursor_RowBuilder; cdecl;      // (Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
  end;

  [JavaSignature('android/database/MatrixCursor_RowBuilder')]
  JMatrixCursor_RowBuilder = interface(JObject)
    ['{91E79638-BFE9-4C5A-8E6D-578F16C70A1C}']
    function add(columnValue : JObject) : JMatrixCursor_RowBuilder; cdecl;      // (Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
  end;

  TJMatrixCursor_RowBuilder = class(TJavaGenericImport<JMatrixCursor_RowBuilderClass, JMatrixCursor_RowBuilder>)
  end;

implementation

end.
