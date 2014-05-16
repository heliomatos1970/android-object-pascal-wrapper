//
// Generated by JavaToPas v1.4 20140515 - 180633
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TableRow;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.TableRow_LayoutParams,
  android.widget.LinearLayout_LayoutParams;

type
  JTableRow = interface;

  JTableRowClass = interface(JObjectClass)
    ['{8958D7A8-BFD3-4C17-8E43-96DCA16B33BD}']
    function generateLayoutParams(attrs : JAttributeSet) : JTableRow_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/TableRow$LayoutParams; A: $1
    function getVirtualChildAt(i : Integer) : JView; cdecl;                     // (I)Landroid/view/View; A: $1
    function getVirtualChildCount : Integer; cdecl;                             // ()I A: $1
    function init(context : JContext) : JTableRow; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTableRow; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  [JavaSignature('android/widget/TableRow$LayoutParams')]
  JTableRow = interface(JObject)
    ['{FEA77AA3-811B-4398-9F8B-91268F58E34D}']
    function generateLayoutParams(attrs : JAttributeSet) : JTableRow_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/TableRow$LayoutParams; A: $1
    function getVirtualChildAt(i : Integer) : JView; cdecl;                     // (I)Landroid/view/View; A: $1
    function getVirtualChildCount : Integer; cdecl;                             // ()I A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  TJTableRow = class(TJavaGenericImport<JTableRowClass, JTableRow>)
  end;

implementation

end.
