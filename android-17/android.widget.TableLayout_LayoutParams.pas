//
// Generated by JavaToPas v1.4 20140515 - 182328
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TableLayout_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.TypedArray;

type
  JTableLayout_LayoutParams = interface;

  JTableLayout_LayoutParamsClass = interface(JObjectClass)
    ['{D5FF14F4-9B5C-417F-B7C0-8E8C299810CC}']
    function init : JTableLayout_LayoutParams; cdecl; overload;                 // ()V A: $1
    function init(c : JContext; attrs : JAttributeSet) : JTableLayout_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(p : JViewGroup_LayoutParams) : JTableLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(source : JViewGroup_MarginLayoutParams) : JTableLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$MarginLayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JTableLayout_LayoutParams; cdecl; overload;// (II)V A: $1
    function init(w : Integer; h : Integer; initWeight : Single) : JTableLayout_LayoutParams; cdecl; overload;// (IIF)V A: $1
  end;

  [JavaSignature('android/widget/TableLayout_LayoutParams')]
  JTableLayout_LayoutParams = interface(JObject)
    ['{C9F22768-F940-4F98-8DBE-288F0C47C0E7}']
  end;

  TJTableLayout_LayoutParams = class(TJavaGenericImport<JTableLayout_LayoutParamsClass, JTableLayout_LayoutParams>)
  end;

implementation

end.
