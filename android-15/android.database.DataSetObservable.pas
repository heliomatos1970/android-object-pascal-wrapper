//
// Generated by JavaToPas v1.4 20140515 - 182018
////////////////////////////////////////////////////////////////////////////////
unit android.database.DataSetObservable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataSetObservable = interface;

  JDataSetObservableClass = interface(JObjectClass)
    ['{B848F625-D860-42C1-8FEF-AA47E6D14CB3}']
    function init : JDataSetObservable; cdecl;                                  // ()V A: $1
    procedure notifyChanged ; cdecl;                                            // ()V A: $1
    procedure notifyInvalidated ; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('android/database/DataSetObservable')]
  JDataSetObservable = interface(JObject)
    ['{CE801087-395A-4832-BA7A-EF44E583939A}']
    procedure notifyChanged ; cdecl;                                            // ()V A: $1
    procedure notifyInvalidated ; cdecl;                                        // ()V A: $1
  end;

  TJDataSetObservable = class(TJavaGenericImport<JDataSetObservableClass, JDataSetObservable>)
  end;

implementation

end.
