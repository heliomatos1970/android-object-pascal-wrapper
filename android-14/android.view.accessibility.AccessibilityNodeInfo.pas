//
// Generated by JavaToPas v1.4 20140515 - 182200
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityNodeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Rect;

type
  JAccessibilityNodeInfo = interface;

  JAccessibilityNodeInfoClass = interface(JObjectClass)
    ['{FDC33531-C81A-462D-A0E2-83D34B642ABE}']
    function _GetACTION_CLEAR_FOCUS : Integer; cdecl;                           //  A: $19
    function _GetACTION_CLEAR_SELECTION : Integer; cdecl;                       //  A: $19
    function _GetACTION_FOCUS : Integer; cdecl;                                 //  A: $19
    function _GetACTION_SELECT : Integer; cdecl;                                //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function findAccessibilityNodeInfosByText(text : JString) : JList; cdecl;   // (Ljava/lang/String;)Ljava/util/List; A: $1
    function getActions : Integer; cdecl;                                       // ()I A: $1
    function getChild(&index : Integer) : JAccessibilityNodeInfo; cdecl;        // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getChildCount : Integer; cdecl;                                    // ()I A: $1
    function getClassName : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getPackageName : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getParent : JAccessibilityNodeInfo; cdecl;                         // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getWindowId : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isCheckable : boolean; cdecl;                                      // ()Z A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function isClickable : boolean; cdecl;                                      // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isFocusable : boolean; cdecl;                                      // ()Z A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function isLongClickable : boolean; cdecl;                                  // ()Z A: $1
    function isPassword : boolean; cdecl;                                       // ()Z A: $1
    function isScrollable : boolean; cdecl;                                     // ()Z A: $1
    function isSelected : boolean; cdecl;                                       // ()Z A: $1
    function obtain : JAccessibilityNodeInfo; cdecl; overload;                  // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $9
    function obtain(info : JAccessibilityNodeInfo) : JAccessibilityNodeInfo; cdecl; overload;// (Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo; A: $9
    function obtain(source : JView) : JAccessibilityNodeInfo; cdecl; overload;  // (Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo; A: $9
    function performAction(action : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addAction(action : Integer) ; cdecl;                              // (I)V A: $1
    procedure addChild(child : JView) ; cdecl;                                  // (Landroid/view/View;)V A: $1
    procedure getBoundsInParent(outBounds : JRect) ; cdecl;                     // (Landroid/graphics/Rect;)V A: $1
    procedure getBoundsInScreen(outBounds : JRect) ; cdecl;                     // (Landroid/graphics/Rect;)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
    procedure setBoundsInParent(bounds : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $1
    procedure setBoundsInScreen(bounds : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $1
    procedure setCheckable(checkable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setClassName(className : JCharSequence) ; cdecl;                  // (Ljava/lang/CharSequence;)V A: $1
    procedure setClickable(clickable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setContentDescription(contentDescription : JCharSequence) ; cdecl;// (Ljava/lang/CharSequence;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFocusable(focusable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFocused(focused : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setLongClickable(longClickable : boolean) ; cdecl;                // (Z)V A: $1
    procedure setPackageName(packageName : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $1
    procedure setParent(parent : JView) ; cdecl;                                // (Landroid/view/View;)V A: $1
    procedure setPassword(password : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setScrollable(scrollable : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setSelected(selected : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setSource(source : JView) ; cdecl;                                // (Landroid/view/View;)V A: $1
    procedure setText(text : JCharSequence) ; cdecl;                            // (Ljava/lang/CharSequence;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property ACTION_CLEAR_FOCUS : Integer read _GetACTION_CLEAR_FOCUS;          // I A: $19
    property ACTION_CLEAR_SELECTION : Integer read _GetACTION_CLEAR_SELECTION;  // I A: $19
    property ACTION_FOCUS : Integer read _GetACTION_FOCUS;                      // I A: $19
    property ACTION_SELECT : Integer read _GetACTION_SELECT;                    // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/accessibility/AccessibilityNodeInfo')]
  JAccessibilityNodeInfo = interface(JObject)
    ['{4687D757-321B-4205-9DF1-02E3F3A5AA1D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function findAccessibilityNodeInfosByText(text : JString) : JList; cdecl;   // (Ljava/lang/String;)Ljava/util/List; A: $1
    function getActions : Integer; cdecl;                                       // ()I A: $1
    function getChild(&index : Integer) : JAccessibilityNodeInfo; cdecl;        // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getChildCount : Integer; cdecl;                                    // ()I A: $1
    function getClassName : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function getContentDescription : JCharSequence; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getPackageName : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getParent : JAccessibilityNodeInfo; cdecl;                         // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getWindowId : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isCheckable : boolean; cdecl;                                      // ()Z A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function isClickable : boolean; cdecl;                                      // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isFocusable : boolean; cdecl;                                      // ()Z A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function isLongClickable : boolean; cdecl;                                  // ()Z A: $1
    function isPassword : boolean; cdecl;                                       // ()Z A: $1
    function isScrollable : boolean; cdecl;                                     // ()Z A: $1
    function isSelected : boolean; cdecl;                                       // ()Z A: $1
    function performAction(action : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addAction(action : Integer) ; cdecl;                              // (I)V A: $1
    procedure addChild(child : JView) ; cdecl;                                  // (Landroid/view/View;)V A: $1
    procedure getBoundsInParent(outBounds : JRect) ; cdecl;                     // (Landroid/graphics/Rect;)V A: $1
    procedure getBoundsInScreen(outBounds : JRect) ; cdecl;                     // (Landroid/graphics/Rect;)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
    procedure setBoundsInParent(bounds : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $1
    procedure setBoundsInScreen(bounds : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $1
    procedure setCheckable(checkable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setClassName(className : JCharSequence) ; cdecl;                  // (Ljava/lang/CharSequence;)V A: $1
    procedure setClickable(clickable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setContentDescription(contentDescription : JCharSequence) ; cdecl;// (Ljava/lang/CharSequence;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFocusable(focusable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFocused(focused : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setLongClickable(longClickable : boolean) ; cdecl;                // (Z)V A: $1
    procedure setPackageName(packageName : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $1
    procedure setParent(parent : JView) ; cdecl;                                // (Landroid/view/View;)V A: $1
    procedure setPassword(password : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setScrollable(scrollable : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setSelected(selected : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setSource(source : JView) ; cdecl;                                // (Landroid/view/View;)V A: $1
    procedure setText(text : JCharSequence) ; cdecl;                            // (Ljava/lang/CharSequence;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAccessibilityNodeInfo = class(TJavaGenericImport<JAccessibilityNodeInfoClass, JAccessibilityNodeInfo>)
  end;

const
  TJAccessibilityNodeInfoACTION_FOCUS = 1;
  TJAccessibilityNodeInfoACTION_CLEAR_FOCUS = 2;
  TJAccessibilityNodeInfoACTION_SELECT = 4;
  TJAccessibilityNodeInfoACTION_CLEAR_SELECTION = 8;

implementation

end.
