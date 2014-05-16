//
// Generated by JavaToPas v1.4 20140515 - 182739
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewParent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Rect,
  android.graphics.Point,
  android.view.ContextMenu,
  android.view.ActionMode,
  android.view.ActionMode_Callback,
  android.view.accessibility.AccessibilityEvent;

type
  JViewParent = interface;

  JViewParentClass = interface(JObjectClass)
    ['{0DF3487B-947B-40BE-93F0-C228C1E5E3A0}']
    function focusSearch(JViewparam0 : JView; Integerparam1 : Integer) : JView; cdecl;// (Landroid/view/View;I)Landroid/view/View; A: $401
    function getChildVisibleRect(JViewparam0 : JView; JRectparam1 : JRect; JPointparam2 : JPoint) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z A: $401
    function getParent : JViewParent; cdecl;                                    // ()Landroid/view/ViewParent; A: $401
    function getParentForAccessibility : JViewParent; cdecl;                    // ()Landroid/view/ViewParent; A: $401
    function invalidateChildInParent(TJavaArrayIntegerparam0 : TJavaArray<Integer>; JRectparam1 : JRect) : JViewParent; cdecl;// ([ILandroid/graphics/Rect;)Landroid/view/ViewParent; A: $401
    function isLayoutRequested : boolean; cdecl;                                // ()Z A: $401
    function requestChildRectangleOnScreen(JViewparam0 : JView; JRectparam1 : JRect; booleanparam2 : boolean) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Z)Z A: $401
    function requestSendAccessibilityEvent(JViewparam0 : JView; JAccessibilityEventparam1 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
    function showContextMenuForChild(JViewparam0 : JView) : boolean; cdecl;     // (Landroid/view/View;)Z A: $401
    function startActionModeForChild(JViewparam0 : JView; JActionMode_Callbackparam1 : JActionMode_Callback) : JActionMode; cdecl;// (Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $401
    procedure bringChildToFront(JViewparam0 : JView) ; cdecl;                   // (Landroid/view/View;)V A: $401
    procedure childDrawableStateChanged(JViewparam0 : JView) ; cdecl;           // (Landroid/view/View;)V A: $401
    procedure clearChildFocus(JViewparam0 : JView) ; cdecl;                     // (Landroid/view/View;)V A: $401
    procedure createContextMenu(JContextMenuparam0 : JContextMenu) ; cdecl;     // (Landroid/view/ContextMenu;)V A: $401
    procedure focusableViewAvailable(JViewparam0 : JView) ; cdecl;              // (Landroid/view/View;)V A: $401
    procedure invalidateChild(JViewparam0 : JView; JRectparam1 : JRect) ; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;)V A: $401
    procedure recomputeViewAttributes(JViewparam0 : JView) ; cdecl;             // (Landroid/view/View;)V A: $401
    procedure requestChildFocus(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
    procedure requestDisallowInterceptTouchEvent(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
    procedure requestFitSystemWindows ; cdecl;                                  // ()V A: $401
    procedure requestLayout ; cdecl;                                            // ()V A: $401
    procedure requestTransparentRegion(JViewparam0 : JView) ; cdecl;            // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/ViewParent')]
  JViewParent = interface(JObject)
    ['{66B347FD-609B-4B5C-AEFD-39A7A2D853E6}']
    function focusSearch(JViewparam0 : JView; Integerparam1 : Integer) : JView; cdecl;// (Landroid/view/View;I)Landroid/view/View; A: $401
    function getChildVisibleRect(JViewparam0 : JView; JRectparam1 : JRect; JPointparam2 : JPoint) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z A: $401
    function getParent : JViewParent; cdecl;                                    // ()Landroid/view/ViewParent; A: $401
    function getParentForAccessibility : JViewParent; cdecl;                    // ()Landroid/view/ViewParent; A: $401
    function invalidateChildInParent(TJavaArrayIntegerparam0 : TJavaArray<Integer>; JRectparam1 : JRect) : JViewParent; cdecl;// ([ILandroid/graphics/Rect;)Landroid/view/ViewParent; A: $401
    function isLayoutRequested : boolean; cdecl;                                // ()Z A: $401
    function requestChildRectangleOnScreen(JViewparam0 : JView; JRectparam1 : JRect; booleanparam2 : boolean) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Z)Z A: $401
    function requestSendAccessibilityEvent(JViewparam0 : JView; JAccessibilityEventparam1 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
    function showContextMenuForChild(JViewparam0 : JView) : boolean; cdecl;     // (Landroid/view/View;)Z A: $401
    function startActionModeForChild(JViewparam0 : JView; JActionMode_Callbackparam1 : JActionMode_Callback) : JActionMode; cdecl;// (Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $401
    procedure bringChildToFront(JViewparam0 : JView) ; cdecl;                   // (Landroid/view/View;)V A: $401
    procedure childDrawableStateChanged(JViewparam0 : JView) ; cdecl;           // (Landroid/view/View;)V A: $401
    procedure clearChildFocus(JViewparam0 : JView) ; cdecl;                     // (Landroid/view/View;)V A: $401
    procedure createContextMenu(JContextMenuparam0 : JContextMenu) ; cdecl;     // (Landroid/view/ContextMenu;)V A: $401
    procedure focusableViewAvailable(JViewparam0 : JView) ; cdecl;              // (Landroid/view/View;)V A: $401
    procedure invalidateChild(JViewparam0 : JView; JRectparam1 : JRect) ; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;)V A: $401
    procedure recomputeViewAttributes(JViewparam0 : JView) ; cdecl;             // (Landroid/view/View;)V A: $401
    procedure requestChildFocus(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
    procedure requestDisallowInterceptTouchEvent(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
    procedure requestFitSystemWindows ; cdecl;                                  // ()V A: $401
    procedure requestLayout ; cdecl;                                            // ()V A: $401
    procedure requestTransparentRegion(JViewparam0 : JView) ; cdecl;            // (Landroid/view/View;)V A: $401
  end;

  TJViewParent = class(TJavaGenericImport<JViewParentClass, JViewParent>)
  end;

implementation

end.
