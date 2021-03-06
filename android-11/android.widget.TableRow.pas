//
// Generated by JavaToPas v1.4 20140526 - 133456
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
    ['{8F8729CA-C03F-4623-A577-3D8DEFED862C}']
    function generateLayoutParams(attrs : JAttributeSet) : JTableRow_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/TableRow$LayoutParams; A: $1
    function getVirtualChildAt(i : Integer) : JView; cdecl;                     // (I)Landroid/view/View; A: $1
    function getVirtualChildCount : Integer; cdecl;                             // ()I A: $1
    function init(context : JContext) : JTableRow; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTableRow; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  [JavaSignature('android/widget/TableRow$LayoutParams')]
  JTableRow = interface(JObject)
    ['{A62D0AE4-9987-49D9-BE9D-8D3FA0411F71}']
    function generateLayoutParams(attrs : JAttributeSet) : JTableRow_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/TableRow$LayoutParams; A: $1
    function getVirtualChildAt(i : Integer) : JView; cdecl;                     // (I)Landroid/view/View; A: $1
    function getVirtualChildCount : Integer; cdecl;                             // ()I A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  TJTableRow = class(TJavaGenericImport<JTableRowClass, JTableRow>)
  end;

implementation

end.
