//
// Generated by JavaToPas v1.4 20140515 - 181202
////////////////////////////////////////////////////////////////////////////////
unit java.sql.RowIdLifetime;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRowIdLifetime = interface;

  JRowIdLifetimeClass = interface(JObjectClass)
    ['{2E50F450-6327-446C-9288-5478849DD44F}']
    function _GetROWID_UNSUPPORTED : JRowIdLifetime; cdecl;                     //  A: $4019
    function _GetROWID_VALID_FOREVER : JRowIdLifetime; cdecl;                   //  A: $4019
    function _GetROWID_VALID_OTHER : JRowIdLifetime; cdecl;                     //  A: $4019
    function _GetROWID_VALID_SESSION : JRowIdLifetime; cdecl;                   //  A: $4019
    function _GetROWID_VALID_TRANSACTION : JRowIdLifetime; cdecl;               //  A: $4019
    function valueOf(&name : JString) : JRowIdLifetime; cdecl;                  // (Ljava/lang/String;)Ljava/sql/RowIdLifetime; A: $9
    function values : TJavaArray<JRowIdLifetime>; cdecl;                        // ()[Ljava/sql/RowIdLifetime; A: $9
    property ROWID_UNSUPPORTED : JRowIdLifetime read _GetROWID_UNSUPPORTED;     // Ljava/sql/RowIdLifetime; A: $4019
    property ROWID_VALID_FOREVER : JRowIdLifetime read _GetROWID_VALID_FOREVER; // Ljava/sql/RowIdLifetime; A: $4019
    property ROWID_VALID_OTHER : JRowIdLifetime read _GetROWID_VALID_OTHER;     // Ljava/sql/RowIdLifetime; A: $4019
    property ROWID_VALID_SESSION : JRowIdLifetime read _GetROWID_VALID_SESSION; // Ljava/sql/RowIdLifetime; A: $4019
    property ROWID_VALID_TRANSACTION : JRowIdLifetime read _GetROWID_VALID_TRANSACTION;// Ljava/sql/RowIdLifetime; A: $4019
  end;

  [JavaSignature('java/sql/RowIdLifetime')]
  JRowIdLifetime = interface(JObject)
    ['{77F129B2-D65A-4DA9-A740-330ACCD7AB1E}']
  end;

  TJRowIdLifetime = class(TJavaGenericImport<JRowIdLifetimeClass, JRowIdLifetime>)
  end;

implementation

end.
