//
// Generated by JavaToPas v1.4 20140515 - 180940
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
    ['{47F95F27-E5DD-47F8-B6B1-BBD4FDC2C23E}']
    function _GetDAY_COUNT : Integer; cdecl;                                    //  A: $19
    function getBoundary(&index : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getIndex(time : Int64) : Integer; cdecl;                           // (J)I A: $1
    function getLabel(&index : Integer) : JString; cdecl;                       // (I)Ljava/lang/String; A: $1
    function init(context : JContext) : JDateSorter; cdecl;                     // (Landroid/content/Context;)V A: $1
    property DAY_COUNT : Integer read _GetDAY_COUNT;                            // I A: $19
  end;

  [JavaSignature('android/webkit/DateSorter')]
  JDateSorter = interface(JObject)
    ['{4EBCDEAA-FDF8-4A68-A45D-1C18240BF461}']
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
