//
// Generated by JavaToPas v1.4 20140515 - 182622
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsoluteLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAbsoluteLayout = interface;

  JAbsoluteLayoutClass = interface(JObjectClass)
    ['{8A17B8B8-6344-4EC6-86A9-07F73D85BEA6}']
    function generateLayoutParams(attrs : JAttributeSet) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams; A: $1
    function init(context : JContext) : JAbsoluteLayout; cdecl; overload;       // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAbsoluteLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JAbsoluteLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
  end;

  [JavaSignature('android/widget/AbsoluteLayout$LayoutParams')]
  JAbsoluteLayout = interface(JObject)
    ['{461814D7-6409-4723-83EB-8DE656C9C14F}']
    function generateLayoutParams(attrs : JAttributeSet) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams; A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
  end;

  TJAbsoluteLayout = class(TJavaGenericImport<JAbsoluteLayoutClass, JAbsoluteLayout>)
  end;

implementation

end.
