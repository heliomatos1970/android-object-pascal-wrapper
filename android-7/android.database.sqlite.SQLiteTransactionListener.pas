//
// Generated by JavaToPas v1.4 20140515 - 180559
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteTransactionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteTransactionListener = interface;

  JSQLiteTransactionListenerClass = interface(JObjectClass)
    ['{0C282788-C10F-444D-968C-5C9EBAC4EDA7}']
    procedure onBegin ; cdecl;                                                  // ()V A: $401
    procedure onCommit ; cdecl;                                                 // ()V A: $401
    procedure onRollback ; cdecl;                                               // ()V A: $401
  end;

  [JavaSignature('android/database/sqlite/SQLiteTransactionListener')]
  JSQLiteTransactionListener = interface(JObject)
    ['{8136E9AF-CDF0-407E-AB75-81E9F6305F87}']
    procedure onBegin ; cdecl;                                                  // ()V A: $401
    procedure onCommit ; cdecl;                                                 // ()V A: $401
    procedure onRollback ; cdecl;                                               // ()V A: $401
  end;

  TJSQLiteTransactionListener = class(TJavaGenericImport<JSQLiteTransactionListenerClass, JSQLiteTransactionListener>)
  end;

implementation

end.
