//
// Generated by JavaToPas v1.4 20140515 - 182426
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.DateSorter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JDateSorter = interface;

  JDateSorterClass = interface(JObjectClass)
    ['{EEF39AE6-3B54-44E6-9EEE-4C6813741FA8}']
    function _GetDAY_COUNT : Integer; cdecl;                                    //  A: $19
    function getBoundary(&index : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getIndex(time : Int64) : Integer; cdecl;                           // (J)I A: $1
    function getLabel(&index : Integer) : JString; cdecl;                       // (I)Ljava/lang/String; A: $1
    function init(context : JContext) : JDateSorter; cdecl;                     // (Landroid/content/Context;)V A: $1
    property DAY_COUNT : Integer read _GetDAY_COUNT;                            // I A: $19
  end;

  [JavaSignature('android/webkit/DateSorter')]
  JDateSorter = interface(JObject)
    ['{47BA77DF-3027-48B5-B6CF-7E5E15FD9257}']
    function getBoundary(&index : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getIndex(time : Int64) : Integer; cdecl;                           // (J)I A: $1
    function getLabel(&index : Integer) : JString; cdecl;                       // (I)Ljava/lang/String; A: $1
  end;

  TJDateSorter = class(TJavaGenericImport<JDateSorterClass, JDateSorter>)
  end;

const
  TJDateSorterDAY_COUNT = 5;

implementation

end.
