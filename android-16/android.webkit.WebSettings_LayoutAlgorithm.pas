//
// Generated by JavaToPas v1.4 20140515 - 182414
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_LayoutAlgorithm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_LayoutAlgorithm = interface;

  JWebSettings_LayoutAlgorithmClass = interface(JObjectClass)
    ['{46459707-AF60-475A-A6BE-EFEA6CA0DCAF}']
    function _GetNARROW_COLUMNS : JWebSettings_LayoutAlgorithm; cdecl;          //  A: $4019
    function _GetNORMAL : JWebSettings_LayoutAlgorithm; cdecl;                  //  A: $4019
    function _GetSINGLE_COLUMN : JWebSettings_LayoutAlgorithm; cdecl;           //  A: $4019
    function valueOf(&name : JString) : JWebSettings_LayoutAlgorithm; cdecl;    // (Ljava/lang/String;)Landroid/webkit/WebSettings$LayoutAlgorithm; A: $9
    function values : TJavaArray<JWebSettings_LayoutAlgorithm>; cdecl;          // ()[Landroid/webkit/WebSettings$LayoutAlgorithm; A: $9
    property NARROW_COLUMNS : JWebSettings_LayoutAlgorithm read _GetNARROW_COLUMNS;// Landroid/webkit/WebSettings$LayoutAlgorithm; A: $4019
    property NORMAL : JWebSettings_LayoutAlgorithm read _GetNORMAL;             // Landroid/webkit/WebSettings$LayoutAlgorithm; A: $4019
    property SINGLE_COLUMN : JWebSettings_LayoutAlgorithm read _GetSINGLE_COLUMN;// Landroid/webkit/WebSettings$LayoutAlgorithm; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_LayoutAlgorithm')]
  JWebSettings_LayoutAlgorithm = interface(JObject)
    ['{5ED01F85-FDE1-4F43-81F6-E8DD48B5B7AC}']
  end;

  TJWebSettings_LayoutAlgorithm = class(TJavaGenericImport<JWebSettings_LayoutAlgorithmClass, JWebSettings_LayoutAlgorithm>)
  end;

implementation

end.
