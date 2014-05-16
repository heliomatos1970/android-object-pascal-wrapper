//
// Generated by JavaToPas v1.4 20140515 - 182736
////////////////////////////////////////////////////////////////////////////////
unit android.view.ContextMenu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContextMenu = interface;

  JContextMenuClass = interface(JObjectClass)
    ['{1D4026E7-AA3E-4968-BF62-20FF1D59C943}']
    function setHeaderIcon(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JContextMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JContextMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/ContextMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JContextMenu; cdecl;          // (Landroid/view/View;)Landroid/view/ContextMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('android/view/ContextMenu$ContextMenuInfo')]
  JContextMenu = interface(JObject)
    ['{0447A549-A989-4F66-A48F-BE6BFE782045}']
    function setHeaderIcon(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JContextMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JContextMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/ContextMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JContextMenu; cdecl;          // (Landroid/view/View;)Landroid/view/ContextMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  TJContextMenu = class(TJavaGenericImport<JContextMenuClass, JContextMenu>)
  end;

implementation

end.
