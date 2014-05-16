//
// Generated by JavaToPas v1.4 20140515 - 182717
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.ListAdapter,
  android.util.SparseBooleanArray,
  android.widget.AbsListView_MultiChoiceModeListener,
  android.widget.AbsListView_OnScrollListener,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo,
  Androidapi.JNI.os,
  android.graphics.Rect,
  android.graphics.Canvas,
  android.graphics.drawable.Drawable,
  android.view.ContextMenu_ContextMenuInfo,
  android.view.MotionEvent,
  android.view.inputmethod.InputConnection,
  android.view.inputmethod.EditorInfo,
  android.text.Editable,
  android.widget.AbsListView_LayoutParams,
  android.content.Intent,
  android.widget.AbsListView_RecyclerListener;

type
  JAbsListView = interface;

  JAbsListViewClass = interface(JObjectClass)
    ['{08FB703D-364E-418A-9076-8648553A2BF5}']
    function _GetCHOICE_MODE_MULTIPLE : Integer; cdecl;                         //  A: $19
    function _GetCHOICE_MODE_MULTIPLE_MODAL : Integer; cdecl;                   //  A: $19
    function _GetCHOICE_MODE_NONE : Integer; cdecl;                             //  A: $19
    function _GetCHOICE_MODE_SINGLE : Integer; cdecl;                           //  A: $19
    function _GetTRANSCRIPT_MODE_ALWAYS_SCROLL : Integer; cdecl;                //  A: $19
    function _GetTRANSCRIPT_MODE_DISABLED : Integer; cdecl;                     //  A: $19
    function _GetTRANSCRIPT_MODE_NORMAL : Integer; cdecl;                       //  A: $19
    function checkInputConnectionProxy(view : JView) : boolean; cdecl;          // (Landroid/view/View;)Z A: $1
    function focusSearch(direction : Integer) : JView; cdecl; overload;         // (I)Landroid/view/View; A: $1
    function focusSearch(focused : JView; direction : Integer) : JView; cdecl; overload;// (Landroid/view/View;I)Landroid/view/View; A: $1
    function generateLayoutParams(attrs : JAttributeSet) : JAbsListView_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/AbsListView$LayoutParams; A: $1
    function getCacheColorHint : Integer; cdecl;                                // ()I A: $1
    function getCheckedItemCount : Integer; cdecl;                              // ()I A: $1
    function getCheckedItemIds : TJavaArray<Int64>; cdecl;                      // ()[J A: $1
    function getCheckedItemPosition : Integer; cdecl;                           // ()I A: $1
    function getCheckedItemPositions : JSparseBooleanArray; cdecl;              // ()Landroid/util/SparseBooleanArray; A: $1
    function getChoiceMode : Integer; cdecl;                                    // ()I A: $1
    function getListPaddingBottom : Integer; cdecl;                             // ()I A: $1
    function getListPaddingLeft : Integer; cdecl;                               // ()I A: $1
    function getListPaddingRight : Integer; cdecl;                              // ()I A: $1
    function getListPaddingTop : Integer; cdecl;                                // ()I A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function getSelector : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getSolidColor : Integer; cdecl;                                    // ()I A: $1
    function getTextFilter : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getTranscriptMode : Integer; cdecl;                                // ()I A: $1
    function getVerticalScrollbarWidth : Integer; cdecl;                        // ()I A: $1
    function hasTextFilter : boolean; cdecl;                                    // ()Z A: $1
    function init(context : JContext) : JAbsListView; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAbsListView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JAbsListView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isFastScrollAlwaysVisible : boolean; cdecl;                        // ()Z A: $1
    function isFastScrollEnabled : boolean; cdecl;                              // ()Z A: $1
    function isItemChecked(position : Integer) : boolean; cdecl;                // (I)Z A: $1
    function isScrollingCacheEnabled : boolean; cdecl;                          // ()Z A: $1
    function isSmoothScrollbarEnabled : boolean; cdecl;                         // ()Z A: $1
    function isStackFromBottom : boolean; cdecl;                                // ()Z A: $1
    function isTextFilterEnabled : boolean; cdecl;                              // ()Z A: $1
    function onCreateInputConnection(outAttrs : JEditorInfo) : JInputConnection; cdecl;// (Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection; A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onInterceptTouchEvent(ev : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onRemoteAdapterConnected : boolean; cdecl;                         // ()Z A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function performAccessibilityAction(action : Integer; arguments : JBundle) : boolean; cdecl;// (ILandroid/os/Bundle;)Z A: $1
    function performItemClick(view : JView; position : Integer; id : Int64) : boolean; cdecl;// (Landroid/view/View;IJ)Z A: $1
    function pointToPosition(x : Integer; y : Integer) : Integer; cdecl;        // (II)I A: $1
    function pointToRowId(x : Integer; y : Integer) : Int64; cdecl;             // (II)J A: $1
    function showContextMenuForChild(originalView : JView) : boolean; cdecl;    // (Landroid/view/View;)Z A: $1
    function verifyDrawable(dr : JDrawable) : boolean; cdecl;                   // (Landroid/graphics/drawable/Drawable;)Z A: $1
    procedure addFocusables(views : JArrayList; direction : Integer; focusableMode : Integer) ; cdecl;// (Ljava/util/ArrayList;II)V A: $1
    procedure addTouchables(views : JArrayList) ; cdecl;                        // (Ljava/util/ArrayList;)V A: $1
    procedure afterTextChanged(s : JEditable) ; cdecl;                          // (Landroid/text/Editable;)V A: $1
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure clearChoices ; cdecl;                                             // ()V A: $1
    procedure clearTextFilter ; cdecl;                                          // ()V A: $1
    procedure deferNotifyDataSetChanged ; cdecl;                                // ()V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure getFocusedRect(r : JRect) ; cdecl;                                // (Landroid/graphics/Rect;)V A: $1
    procedure invalidateViews ; cdecl;                                          // ()V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onFilterComplete(count : Integer) ; cdecl;                        // (I)V A: $1
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onRemoteAdapterDisconnected ; cdecl;                              // ()V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onTouchModeChanged(isInTouchMode : boolean) ; cdecl;              // (Z)V A: $1
    procedure onWindowFocusChanged(hasWindowFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure reclaimViews(views : JList) ; cdecl;                              // (Ljava/util/List;)V A: $1
    procedure requestDisallowInterceptTouchEvent(disallowIntercept : boolean) ; cdecl;// (Z)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure sendAccessibilityEvent(eventType : Integer) ; cdecl;              // (I)V A: $1
    procedure setAdapter(adapter : JListAdapter) ; cdecl;                       // (Landroid/widget/ListAdapter;)V A: $1
    procedure setCacheColorHint(color : Integer) ; cdecl;                       // (I)V A: $1
    procedure setChoiceMode(choiceMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setDrawSelectorOnTop(onTop : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setFastScrollAlwaysVisible(alwaysShow : boolean) ; cdecl;         // (Z)V A: $1
    procedure setFastScrollEnabled(enabled : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setFilterText(filterText : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure setFriction(friction : Single) ; cdecl;                           // (F)V A: $1
    procedure setItemChecked(position : Integer; value : boolean) ; cdecl;      // (IZ)V A: $1
    procedure setMultiChoiceModeListener(listener : JAbsListView_MultiChoiceModeListener) ; cdecl;// (Landroid/widget/AbsListView$MultiChoiceModeListener;)V A: $1
    procedure setOnScrollListener(l : JAbsListView_OnScrollListener) ; cdecl;   // (Landroid/widget/AbsListView$OnScrollListener;)V A: $1
    procedure setOverScrollMode(mode : Integer) ; cdecl;                        // (I)V A: $1
    procedure setRecyclerListener(listener : JAbsListView_RecyclerListener) ; cdecl;// (Landroid/widget/AbsListView$RecyclerListener;)V A: $1
    procedure setRemoteViewsAdapter(intent : JIntent) ; cdecl;                  // (Landroid/content/Intent;)V A: $1
    procedure setScrollIndicators(up : JView; down : JView) ; cdecl;            // (Landroid/view/View;Landroid/view/View;)V A: $1
    procedure setScrollingCacheEnabled(enabled : boolean) ; cdecl;              // (Z)V A: $1
    procedure setSelector(resID : Integer) ; cdecl; overload;                   // (I)V A: $1
    procedure setSelector(sel : JDrawable) ; cdecl; overload;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setSmoothScrollbarEnabled(enabled : boolean) ; cdecl;             // (Z)V A: $1
    procedure setStackFromBottom(stackFromBottom : boolean) ; cdecl;            // (Z)V A: $1
    procedure setTextFilterEnabled(textFilterEnabled : boolean) ; cdecl;        // (Z)V A: $1
    procedure setTranscriptMode(mode : Integer) ; cdecl;                        // (I)V A: $1
    procedure setVelocityScale(scale : Single) ; cdecl;                         // (F)V A: $1
    procedure setVerticalScrollbarPosition(position : Integer) ; cdecl;         // (I)V A: $1
    procedure smoothScrollBy(distance : Integer; duration : Integer) ; cdecl;   // (II)V A: $1
    procedure smoothScrollToPosition(position : Integer) ; cdecl; overload;     // (I)V A: $1
    procedure smoothScrollToPosition(position : Integer; boundPosition : Integer) ; cdecl; overload;// (II)V A: $1
    procedure smoothScrollToPositionFromTop(position : Integer; offset : Integer) ; cdecl; overload;// (II)V A: $1
    procedure smoothScrollToPositionFromTop(position : Integer; offset : Integer; duration : Integer) ; cdecl; overload;// (III)V A: $1
    property CHOICE_MODE_MULTIPLE : Integer read _GetCHOICE_MODE_MULTIPLE;      // I A: $19
    property CHOICE_MODE_MULTIPLE_MODAL : Integer read _GetCHOICE_MODE_MULTIPLE_MODAL;// I A: $19
    property CHOICE_MODE_NONE : Integer read _GetCHOICE_MODE_NONE;              // I A: $19
    property CHOICE_MODE_SINGLE : Integer read _GetCHOICE_MODE_SINGLE;          // I A: $19
    property TRANSCRIPT_MODE_ALWAYS_SCROLL : Integer read _GetTRANSCRIPT_MODE_ALWAYS_SCROLL;// I A: $19
    property TRANSCRIPT_MODE_DISABLED : Integer read _GetTRANSCRIPT_MODE_DISABLED;// I A: $19
    property TRANSCRIPT_MODE_NORMAL : Integer read _GetTRANSCRIPT_MODE_NORMAL;  // I A: $19
  end;

  [JavaSignature('android/widget/AbsListView$RecyclerListener')]
  JAbsListView = interface(JObject)
    ['{3DAD9A8C-702F-4E79-9D1F-13C72770BA32}']
    function checkInputConnectionProxy(view : JView) : boolean; cdecl;          // (Landroid/view/View;)Z A: $1
    function focusSearch(direction : Integer) : JView; cdecl; overload;         // (I)Landroid/view/View; A: $1
    function focusSearch(focused : JView; direction : Integer) : JView; cdecl; overload;// (Landroid/view/View;I)Landroid/view/View; A: $1
    function generateLayoutParams(attrs : JAttributeSet) : JAbsListView_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/AbsListView$LayoutParams; A: $1
    function getCacheColorHint : Integer; cdecl;                                // ()I A: $1
    function getCheckedItemCount : Integer; cdecl;                              // ()I A: $1
    function getCheckedItemIds : TJavaArray<Int64>; cdecl;                      // ()[J A: $1
    function getCheckedItemPosition : Integer; cdecl;                           // ()I A: $1
    function getCheckedItemPositions : JSparseBooleanArray; cdecl;              // ()Landroid/util/SparseBooleanArray; A: $1
    function getChoiceMode : Integer; cdecl;                                    // ()I A: $1
    function getListPaddingBottom : Integer; cdecl;                             // ()I A: $1
    function getListPaddingLeft : Integer; cdecl;                               // ()I A: $1
    function getListPaddingRight : Integer; cdecl;                              // ()I A: $1
    function getListPaddingTop : Integer; cdecl;                                // ()I A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function getSelector : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getSolidColor : Integer; cdecl;                                    // ()I A: $1
    function getTextFilter : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getTranscriptMode : Integer; cdecl;                                // ()I A: $1
    function getVerticalScrollbarWidth : Integer; cdecl;                        // ()I A: $1
    function hasTextFilter : boolean; cdecl;                                    // ()Z A: $1
    function isFastScrollAlwaysVisible : boolean; cdecl;                        // ()Z A: $1
    function isFastScrollEnabled : boolean; cdecl;                              // ()Z A: $1
    function isItemChecked(position : Integer) : boolean; cdecl;                // (I)Z A: $1
    function isScrollingCacheEnabled : boolean; cdecl;                          // ()Z A: $1
    function isSmoothScrollbarEnabled : boolean; cdecl;                         // ()Z A: $1
    function isStackFromBottom : boolean; cdecl;                                // ()Z A: $1
    function isTextFilterEnabled : boolean; cdecl;                              // ()Z A: $1
    function onCreateInputConnection(outAttrs : JEditorInfo) : JInputConnection; cdecl;// (Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection; A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onInterceptTouchEvent(ev : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onRemoteAdapterConnected : boolean; cdecl;                         // ()Z A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function performAccessibilityAction(action : Integer; arguments : JBundle) : boolean; cdecl;// (ILandroid/os/Bundle;)Z A: $1
    function performItemClick(view : JView; position : Integer; id : Int64) : boolean; cdecl;// (Landroid/view/View;IJ)Z A: $1
    function pointToPosition(x : Integer; y : Integer) : Integer; cdecl;        // (II)I A: $1
    function pointToRowId(x : Integer; y : Integer) : Int64; cdecl;             // (II)J A: $1
    function showContextMenuForChild(originalView : JView) : boolean; cdecl;    // (Landroid/view/View;)Z A: $1
    function verifyDrawable(dr : JDrawable) : boolean; cdecl;                   // (Landroid/graphics/drawable/Drawable;)Z A: $1
    procedure addFocusables(views : JArrayList; direction : Integer; focusableMode : Integer) ; cdecl;// (Ljava/util/ArrayList;II)V A: $1
    procedure addTouchables(views : JArrayList) ; cdecl;                        // (Ljava/util/ArrayList;)V A: $1
    procedure afterTextChanged(s : JEditable) ; cdecl;                          // (Landroid/text/Editable;)V A: $1
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure clearChoices ; cdecl;                                             // ()V A: $1
    procedure clearTextFilter ; cdecl;                                          // ()V A: $1
    procedure deferNotifyDataSetChanged ; cdecl;                                // ()V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure getFocusedRect(r : JRect) ; cdecl;                                // (Landroid/graphics/Rect;)V A: $1
    procedure invalidateViews ; cdecl;                                          // ()V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onFilterComplete(count : Integer) ; cdecl;                        // (I)V A: $1
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onRemoteAdapterDisconnected ; cdecl;                              // ()V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onTouchModeChanged(isInTouchMode : boolean) ; cdecl;              // (Z)V A: $1
    procedure onWindowFocusChanged(hasWindowFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure reclaimViews(views : JList) ; cdecl;                              // (Ljava/util/List;)V A: $1
    procedure requestDisallowInterceptTouchEvent(disallowIntercept : boolean) ; cdecl;// (Z)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure sendAccessibilityEvent(eventType : Integer) ; cdecl;              // (I)V A: $1
    procedure setAdapter(adapter : JListAdapter) ; cdecl;                       // (Landroid/widget/ListAdapter;)V A: $1
    procedure setCacheColorHint(color : Integer) ; cdecl;                       // (I)V A: $1
    procedure setChoiceMode(choiceMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setDrawSelectorOnTop(onTop : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setFastScrollAlwaysVisible(alwaysShow : boolean) ; cdecl;         // (Z)V A: $1
    procedure setFastScrollEnabled(enabled : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setFilterText(filterText : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure setFriction(friction : Single) ; cdecl;                           // (F)V A: $1
    procedure setItemChecked(position : Integer; value : boolean) ; cdecl;      // (IZ)V A: $1
    procedure setMultiChoiceModeListener(listener : JAbsListView_MultiChoiceModeListener) ; cdecl;// (Landroid/widget/AbsListView$MultiChoiceModeListener;)V A: $1
    procedure setOnScrollListener(l : JAbsListView_OnScrollListener) ; cdecl;   // (Landroid/widget/AbsListView$OnScrollListener;)V A: $1
    procedure setOverScrollMode(mode : Integer) ; cdecl;                        // (I)V A: $1
    procedure setRecyclerListener(listener : JAbsListView_RecyclerListener) ; cdecl;// (Landroid/widget/AbsListView$RecyclerListener;)V A: $1
    procedure setRemoteViewsAdapter(intent : JIntent) ; cdecl;                  // (Landroid/content/Intent;)V A: $1
    procedure setScrollIndicators(up : JView; down : JView) ; cdecl;            // (Landroid/view/View;Landroid/view/View;)V A: $1
    procedure setScrollingCacheEnabled(enabled : boolean) ; cdecl;              // (Z)V A: $1
    procedure setSelector(resID : Integer) ; cdecl; overload;                   // (I)V A: $1
    procedure setSelector(sel : JDrawable) ; cdecl; overload;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setSmoothScrollbarEnabled(enabled : boolean) ; cdecl;             // (Z)V A: $1
    procedure setStackFromBottom(stackFromBottom : boolean) ; cdecl;            // (Z)V A: $1
    procedure setTextFilterEnabled(textFilterEnabled : boolean) ; cdecl;        // (Z)V A: $1
    procedure setTranscriptMode(mode : Integer) ; cdecl;                        // (I)V A: $1
    procedure setVelocityScale(scale : Single) ; cdecl;                         // (F)V A: $1
    procedure setVerticalScrollbarPosition(position : Integer) ; cdecl;         // (I)V A: $1
    procedure smoothScrollBy(distance : Integer; duration : Integer) ; cdecl;   // (II)V A: $1
    procedure smoothScrollToPosition(position : Integer) ; cdecl; overload;     // (I)V A: $1
    procedure smoothScrollToPosition(position : Integer; boundPosition : Integer) ; cdecl; overload;// (II)V A: $1
    procedure smoothScrollToPositionFromTop(position : Integer; offset : Integer) ; cdecl; overload;// (II)V A: $1
    procedure smoothScrollToPositionFromTop(position : Integer; offset : Integer; duration : Integer) ; cdecl; overload;// (III)V A: $1
  end;

  TJAbsListView = class(TJavaGenericImport<JAbsListViewClass, JAbsListView>)
  end;

const
  TJAbsListViewTRANSCRIPT_MODE_DISABLED = 0;
  TJAbsListViewTRANSCRIPT_MODE_NORMAL = 1;
  TJAbsListViewTRANSCRIPT_MODE_ALWAYS_SCROLL = 2;
  TJAbsListViewCHOICE_MODE_NONE = 0;
  TJAbsListViewCHOICE_MODE_SINGLE = 1;
  TJAbsListViewCHOICE_MODE_MULTIPLE = 2;
  TJAbsListViewCHOICE_MODE_MULTIPLE_MODAL = 3;

implementation

end.
