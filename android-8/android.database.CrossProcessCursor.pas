//
// Generated by JavaToPas v1.4 20140515 - 180723
////////////////////////////////////////////////////////////////////////////////
unit android.database.CrossProcessCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.CursorWindow;

type
  JCrossProcessCursor = interface;

  JCrossProcessCursorClass = interface(JObjectClass)
    ['{F19B2FCF-CD2C-4C55-9DDB-10DF5A9190F6}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $401
    function onMove(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    procedure fillWindow(Integerparam0 : Integer; JCursorWindowparam1 : JCursorWindow) ; cdecl;// (ILandroid/database/CursorWindow;)V A: $401
  end;

  [JavaSignature('android/database/CrossProcessCursor')]
  JCrossProcessCursor = interface(JObject)
    ['{1EBA9813-52A1-4F50-9CA0-63D1CBD1910D}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $401
    function onMove(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    procedure fillWindow(Integerparam0 : Integer; JCursorWindowparam1 : JCursorWindow) ; cdecl;// (ILandroid/database/CursorWindow;)V A: $401
  end;

  TJCrossProcessCursor = class(TJavaGenericImport<JCrossProcessCursorClass, JCrossProcessCursor>)
  end;

implementation

end.
