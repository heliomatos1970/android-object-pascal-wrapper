//
// Generated by JavaToPas v1.4 20140515 - 180941
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_LayoutAlgorithm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_LayoutAlgorithm = interface;

  JWebSettings_LayoutAlgorithmClass = interface(JObjectClass)
    ['{06D749A0-1316-43DE-A535-0AEBA33FB7F7}']
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
    ['{DEB7F217-0717-429E-B17A-F20592BED634}']
  end;

  TJWebSettings_LayoutAlgorithm = class(TJavaGenericImport<JWebSettings_LayoutAlgorithmClass, JWebSettings_LayoutAlgorithm>)
  end;

implementation

end.
