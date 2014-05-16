//
// Generated by JavaToPas v1.4 20140515 - 180719
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TextView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Typeface,
  android.text.method.MovementMethod,
  android.text.Editable,
  android.text.Layout,
  android.text.method.KeyListener,
  android.text.method.TransformationMethod,
  android.graphics.drawable.Drawable,
  android.content.res.ColorStateList,
  android.text.TextPaint,
  android.text.style.URLSpan,
  Androidapi.JNI.os,
  android.text.Editable_Factory,
  android.text.Spannable_Factory,
  android.widget.TextView_BufferType,
  android.widget.TextView_OnEditorActionListener,
  android.text.InputFilter,
  android.graphics.Canvas,
  android.graphics.Rect,
  android.view.inputmethod.InputConnection,
  android.view.inputmethod.EditorInfo,
  android.view.inputmethod.ExtractedTextRequest,
  android.view.inputmethod.ExtractedText,
  android.view.inputmethod.CompletionInfo,
  android.text.TextUtils_TruncateAt,
  android.text.TextWatcher,
  android.view.MotionEvent,
  android.widget.Scroller,
  android.content.res.TypedArray,
  android.view.accessibility.AccessibilityEvent,
  android.view.ContextMenu;

type
  JTextView = interface;

  JTextViewClass = interface(JObjectClass)
    ['{C7991DED-0D81-4DCA-9AC4-09D3E09027A4}']
    function bringPointIntoView(offset : Integer) : boolean; cdecl;             // (I)Z A: $1
    function didTouchFocusSelect : boolean; cdecl;                              // ()Z A: $1
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function extractText(request : JExtractedTextRequest; outText : JExtractedText) : boolean; cdecl;// (Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z A: $1
    function getAutoLinkMask : Integer; cdecl;                                  // ()I A: $11
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCompoundDrawablePadding : Integer; cdecl;                       // ()I A: $1
    function getCompoundDrawables : TJavaArray<JDrawable>; cdecl;               // ()[Landroid/graphics/drawable/Drawable; A: $1
    function getCompoundPaddingBottom : Integer; cdecl;                         // ()I A: $1
    function getCompoundPaddingLeft : Integer; cdecl;                           // ()I A: $1
    function getCompoundPaddingRight : Integer; cdecl;                          // ()I A: $1
    function getCompoundPaddingTop : Integer; cdecl;                            // ()I A: $1
    function getCurrentHintTextColor : Integer; cdecl;                          // ()I A: $11
    function getCurrentTextColor : Integer; cdecl;                              // ()I A: $11
    function getEditableText : JEditable; cdecl;                                // ()Landroid/text/Editable; A: $1
    function getEllipsize : JTextUtils_TruncateAt; cdecl;                       // ()Landroid/text/TextUtils$TruncateAt; A: $1
    function getError : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getExtendedPaddingBottom : Integer; cdecl;                         // ()I A: $1
    function getExtendedPaddingTop : Integer; cdecl;                            // ()I A: $1
    function getFilters : TJavaArray<JInputFilter>; cdecl;                      // ()[Landroid/text/InputFilter; A: $1
    function getFreezesText : boolean; cdecl;                                   // ()Z A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getHint : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getHintTextColors : JColorStateList; cdecl;                        // ()Landroid/content/res/ColorStateList; A: $11
    function getImeActionId : Integer; cdecl;                                   // ()I A: $1
    function getImeActionLabel : JCharSequence; cdecl;                          // ()Ljava/lang/CharSequence; A: $1
    function getImeOptions : Integer; cdecl;                                    // ()I A: $1
    function getInputExtras(create : boolean) : JBundle; cdecl;                 // (Z)Landroid/os/Bundle; A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getKeyListener : JKeyListener; cdecl;                              // ()Landroid/text/method/KeyListener; A: $11
    function getLayout : JLayout; cdecl;                                        // ()Landroid/text/Layout; A: $11
    function getLineBounds(line : Integer; bounds : JRect) : Integer; cdecl;    // (ILandroid/graphics/Rect;)I A: $1
    function getLineCount : Integer; cdecl;                                     // ()I A: $1
    function getLineHeight : Integer; cdecl;                                    // ()I A: $1
    function getLinkTextColors : JColorStateList; cdecl;                        // ()Landroid/content/res/ColorStateList; A: $11
    function getLinksClickable : boolean; cdecl;                                // ()Z A: $11
    function getMovementMethod : JMovementMethod; cdecl;                        // ()Landroid/text/method/MovementMethod; A: $11
    function getPaint : JTextPaint; cdecl;                                      // ()Landroid/text/TextPaint; A: $1
    function getPaintFlags : Integer; cdecl;                                    // ()I A: $1
    function getPrivateImeOptions : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getSelectionEnd : Integer; cdecl;                                  // ()I A: $1
    function getSelectionStart : Integer; cdecl;                                // ()I A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getTextColor(context : JContext; attrs : JTypedArray; def : Integer) : Integer; cdecl;// (Landroid/content/Context;Landroid/content/res/TypedArray;I)I A: $9
    function getTextColors : JColorStateList; cdecl; overload;                  // ()Landroid/content/res/ColorStateList; A: $11
    function getTextColors(context : JContext; attrs : JTypedArray) : JColorStateList; cdecl; overload;// (Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList; A: $9
    function getTextScaleX : Single; cdecl;                                     // ()F A: $1
    function getTextSize : Single; cdecl;                                       // ()F A: $1
    function getTotalPaddingBottom : Integer; cdecl;                            // ()I A: $1
    function getTotalPaddingLeft : Integer; cdecl;                              // ()I A: $1
    function getTotalPaddingRight : Integer; cdecl;                             // ()I A: $1
    function getTotalPaddingTop : Integer; cdecl;                               // ()I A: $1
    function getTransformationMethod : JTransformationMethod; cdecl;            // ()Landroid/text/method/TransformationMethod; A: $11
    function getTypeface : JTypeface; cdecl;                                    // ()Landroid/graphics/Typeface; A: $1
    function getUrls : TJavaArray<JURLSpan>; cdecl;                             // ()[Landroid/text/style/URLSpan; A: $1
    function hasSelection : boolean; cdecl;                                     // ()Z A: $1
    function init(context : JContext) : JTextView; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isInputMethodTarget : boolean; cdecl;                              // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function moveCursorToVisibleOffset : boolean; cdecl;                        // ()Z A: $1
    function onCheckIsTextEditor : boolean; cdecl;                              // ()Z A: $1
    function onCreateInputConnection(outAttrs : JEditorInfo) : JInputConnection; cdecl;// (Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection; A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; repeatCount : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyShortcut(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onPreDraw : boolean; cdecl;                                        // ()Z A: $1
    function onPrivateIMECommand(action : JString; data : JBundle) : boolean; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)Z A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function onTextContextMenuItem(id : Integer) : boolean; cdecl;              // (I)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
    function performLongClick : boolean; cdecl;                                 // ()Z A: $1
    procedure addTextChangedListener(watcher : JTextWatcher) ; cdecl;           // (Landroid/text/TextWatcher;)V A: $1
    procedure append(text : JCharSequence) ; cdecl; overload;                   // (Ljava/lang/CharSequence;)V A: $11
    procedure append(text : JCharSequence; start : Integer; &end : Integer) ; cdecl; overload;// (Ljava/lang/CharSequence;II)V A: $1
    procedure beginBatchEdit ; cdecl;                                           // ()V A: $1
    procedure cancelLongPress ; cdecl;                                          // ()V A: $1
    procedure clearComposingText ; cdecl;                                       // ()V A: $1
    procedure computeScroll ; cdecl;                                            // ()V A: $1
    procedure debug(depth : Integer) ; cdecl;                                   // (I)V A: $1
    procedure endBatchEdit ; cdecl;                                             // ()V A: $1
    procedure getFocusedRect(r : JRect) ; cdecl;                                // (Landroid/graphics/Rect;)V A: $1
    procedure invalidateDrawable(drawable : JDrawable) ; cdecl;                 // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure onBeginBatchEdit ; cdecl;                                         // ()V A: $1
    procedure onCommitCompletion(text : JCompletionInfo) ; cdecl;               // (Landroid/view/inputmethod/CompletionInfo;)V A: $1
    procedure onEditorAction(actionCode : Integer) ; cdecl;                     // (I)V A: $1
    procedure onEndBatchEdit ; cdecl;                                           // ()V A: $1
    procedure onFinishTemporaryDetach ; cdecl;                                  // ()V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure onStartTemporaryDetach ; cdecl;                                   // ()V A: $1
    procedure onWindowFocusChanged(hasWindowFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure removeTextChangedListener(watcher : JTextWatcher) ; cdecl;        // (Landroid/text/TextWatcher;)V A: $1
    procedure setAutoLinkMask(mask : Integer) ; cdecl;                          // (I)V A: $11
    procedure setCompoundDrawablePadding(pad : Integer) ; cdecl;                // (I)V A: $1
    procedure setCompoundDrawables(left : JDrawable; top : JDrawable; right : JDrawable; bottom : JDrawable) ; cdecl;// (Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setCompoundDrawablesWithIntrinsicBounds(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setCompoundDrawablesWithIntrinsicBounds(left : JDrawable; top : JDrawable; right : JDrawable; bottom : JDrawable) ; cdecl; overload;// (Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setCursorVisible(visible : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setEditableFactory(factory : JEditable_Factory) ; cdecl;          // (Landroid/text/Editable$Factory;)V A: $11
    procedure setEllipsize(where : JTextUtils_TruncateAt) ; cdecl;              // (Landroid/text/TextUtils$TruncateAt;)V A: $1
    procedure setEms(ems : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setError(error : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setError(error : JCharSequence; icon : JDrawable) ; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setExtractedText(text : JExtractedText) ; cdecl;                  // (Landroid/view/inputmethod/ExtractedText;)V A: $1
    procedure setFilters(filters : TJavaArray<JInputFilter>) ; cdecl;           // ([Landroid/text/InputFilter;)V A: $1
    procedure setFreezesText(freezesText : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setHeight(pixels : Integer) ; cdecl;                              // (I)V A: $1
    procedure setHighlightColor(color : Integer) ; cdecl;                       // (I)V A: $1
    procedure setHint(hint : JCharSequence) ; cdecl; overload;                  // (Ljava/lang/CharSequence;)V A: $11
    procedure setHint(resid : Integer) ; cdecl; overload;                       // (I)V A: $11
    procedure setHintTextColor(color : Integer) ; cdecl; overload;              // (I)V A: $11
    procedure setHintTextColor(colors : JColorStateList) ; cdecl; overload;     // (Landroid/content/res/ColorStateList;)V A: $11
    procedure setHorizontallyScrolling(whether : boolean) ; cdecl;              // (Z)V A: $1
    procedure setImeActionLabel(&label : JCharSequence; actionId : Integer) ; cdecl;// (Ljava/lang/CharSequence;I)V A: $1
    procedure setImeOptions(imeOptions : Integer) ; cdecl;                      // (I)V A: $1
    procedure setIncludeFontPadding(includepad : boolean) ; cdecl;              // (Z)V A: $1
    procedure setInputExtras(xmlResId : Integer) ; cdecl;                       // (I)V A: $1
    procedure setInputType(&type : Integer) ; cdecl;                            // (I)V A: $1
    procedure setKeyListener(input : JKeyListener) ; cdecl;                     // (Landroid/text/method/KeyListener;)V A: $1
    procedure setLineSpacing(add : Single; mult : Single) ; cdecl;              // (FF)V A: $1
    procedure setLines(lines : Integer) ; cdecl;                                // (I)V A: $1
    procedure setLinkTextColor(color : Integer) ; cdecl; overload;              // (I)V A: $11
    procedure setLinkTextColor(colors : JColorStateList) ; cdecl; overload;     // (Landroid/content/res/ColorStateList;)V A: $11
    procedure setLinksClickable(whether : boolean) ; cdecl;                     // (Z)V A: $11
    procedure setMarqueeRepeatLimit(marqueeLimit : Integer) ; cdecl;            // (I)V A: $1
    procedure setMaxEms(maxems : Integer) ; cdecl;                              // (I)V A: $1
    procedure setMaxHeight(maxHeight : Integer) ; cdecl;                        // (I)V A: $1
    procedure setMaxLines(maxlines : Integer) ; cdecl;                          // (I)V A: $1
    procedure setMaxWidth(maxpixels : Integer) ; cdecl;                         // (I)V A: $1
    procedure setMinEms(minems : Integer) ; cdecl;                              // (I)V A: $1
    procedure setMinHeight(minHeight : Integer) ; cdecl;                        // (I)V A: $1
    procedure setMinLines(minlines : Integer) ; cdecl;                          // (I)V A: $1
    procedure setMinWidth(minpixels : Integer) ; cdecl;                         // (I)V A: $1
    procedure setMovementMethod(movement : JMovementMethod) ; cdecl;            // (Landroid/text/method/MovementMethod;)V A: $11
    procedure setOnEditorActionListener(l : JTextView_OnEditorActionListener) ; cdecl;// (Landroid/widget/TextView$OnEditorActionListener;)V A: $1
    procedure setPadding(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    procedure setPaintFlags(flags : Integer) ; cdecl;                           // (I)V A: $1
    procedure setPrivateImeOptions(&type : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setRawInputType(&type : Integer) ; cdecl;                         // (I)V A: $1
    procedure setScroller(s : JScroller) ; cdecl;                               // (Landroid/widget/Scroller;)V A: $1
    procedure setSelectAllOnFocus(selectAllOnFocus : boolean) ; cdecl;          // (Z)V A: $1
    procedure setSelected(selected : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setShadowLayer(radius : Single; dx : Single; dy : Single; color : Integer) ; cdecl;// (FFFI)V A: $1
    procedure setSingleLine ; cdecl; overload;                                  // ()V A: $1
    procedure setSingleLine(singleLine : boolean) ; cdecl; overload;            // (Z)V A: $1
    procedure setSpannableFactory(factory : JSpannable_Factory) ; cdecl;        // (Landroid/text/Spannable$Factory;)V A: $11
    procedure setText(resid : Integer) ; cdecl; overload;                       // (I)V A: $11
    procedure setText(resid : Integer; &type : JTextView_BufferType) ; cdecl; overload;// (ILandroid/widget/TextView$BufferType;)V A: $11
    procedure setText(text : JCharSequence) ; cdecl; overload;                  // (Ljava/lang/CharSequence;)V A: $11
    procedure setText(text : JCharSequence; &type : JTextView_BufferType) ; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V A: $1
    procedure setText(text : TJavaArray<Char>; start : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $11
    procedure setTextAppearance(context : JContext; resid : Integer) ; cdecl;   // (Landroid/content/Context;I)V A: $1
    procedure setTextColor(color : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure setTextColor(colors : JColorStateList) ; cdecl; overload;         // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTextKeepState(text : JCharSequence) ; cdecl; overload;         // (Ljava/lang/CharSequence;)V A: $11
    procedure setTextKeepState(text : JCharSequence; &type : JTextView_BufferType) ; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V A: $11
    procedure setTextScaleX(size : Single) ; cdecl;                             // (F)V A: $1
    procedure setTextSize(&unit : Integer; size : Single) ; cdecl; overload;    // (IF)V A: $1
    procedure setTextSize(size : Single) ; cdecl; overload;                     // (F)V A: $1
    procedure setTransformationMethod(method : JTransformationMethod) ; cdecl;  // (Landroid/text/method/TransformationMethod;)V A: $11
    procedure setTypeface(tf : JTypeface) ; cdecl; overload;                    // (Landroid/graphics/Typeface;)V A: $1
    procedure setTypeface(tf : JTypeface; style : Integer) ; cdecl; overload;   // (Landroid/graphics/Typeface;I)V A: $1
    procedure setWidth(pixels : Integer) ; cdecl;                               // (I)V A: $1
  end;

  [JavaSignature('android/widget/TextView$BufferType')]
  JTextView = interface(JObject)
    ['{0F71C50E-C700-482E-ABB8-5196302621D4}']
    function bringPointIntoView(offset : Integer) : boolean; cdecl;             // (I)Z A: $1
    function didTouchFocusSelect : boolean; cdecl;                              // ()Z A: $1
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function extractText(request : JExtractedTextRequest; outText : JExtractedText) : boolean; cdecl;// (Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCompoundDrawablePadding : Integer; cdecl;                       // ()I A: $1
    function getCompoundDrawables : TJavaArray<JDrawable>; cdecl;               // ()[Landroid/graphics/drawable/Drawable; A: $1
    function getCompoundPaddingBottom : Integer; cdecl;                         // ()I A: $1
    function getCompoundPaddingLeft : Integer; cdecl;                           // ()I A: $1
    function getCompoundPaddingRight : Integer; cdecl;                          // ()I A: $1
    function getCompoundPaddingTop : Integer; cdecl;                            // ()I A: $1
    function getEditableText : JEditable; cdecl;                                // ()Landroid/text/Editable; A: $1
    function getEllipsize : JTextUtils_TruncateAt; cdecl;                       // ()Landroid/text/TextUtils$TruncateAt; A: $1
    function getError : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getExtendedPaddingBottom : Integer; cdecl;                         // ()I A: $1
    function getExtendedPaddingTop : Integer; cdecl;                            // ()I A: $1
    function getFilters : TJavaArray<JInputFilter>; cdecl;                      // ()[Landroid/text/InputFilter; A: $1
    function getFreezesText : boolean; cdecl;                                   // ()Z A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getHint : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getImeActionId : Integer; cdecl;                                   // ()I A: $1
    function getImeActionLabel : JCharSequence; cdecl;                          // ()Ljava/lang/CharSequence; A: $1
    function getImeOptions : Integer; cdecl;                                    // ()I A: $1
    function getInputExtras(create : boolean) : JBundle; cdecl;                 // (Z)Landroid/os/Bundle; A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getLineBounds(line : Integer; bounds : JRect) : Integer; cdecl;    // (ILandroid/graphics/Rect;)I A: $1
    function getLineCount : Integer; cdecl;                                     // ()I A: $1
    function getLineHeight : Integer; cdecl;                                    // ()I A: $1
    function getPaint : JTextPaint; cdecl;                                      // ()Landroid/text/TextPaint; A: $1
    function getPaintFlags : Integer; cdecl;                                    // ()I A: $1
    function getPrivateImeOptions : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getSelectionEnd : Integer; cdecl;                                  // ()I A: $1
    function getSelectionStart : Integer; cdecl;                                // ()I A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getTextScaleX : Single; cdecl;                                     // ()F A: $1
    function getTextSize : Single; cdecl;                                       // ()F A: $1
    function getTotalPaddingBottom : Integer; cdecl;                            // ()I A: $1
    function getTotalPaddingLeft : Integer; cdecl;                              // ()I A: $1
    function getTotalPaddingRight : Integer; cdecl;                             // ()I A: $1
    function getTotalPaddingTop : Integer; cdecl;                               // ()I A: $1
    function getTypeface : JTypeface; cdecl;                                    // ()Landroid/graphics/Typeface; A: $1
    function getUrls : TJavaArray<JURLSpan>; cdecl;                             // ()[Landroid/text/style/URLSpan; A: $1
    function hasSelection : boolean; cdecl;                                     // ()Z A: $1
    function isInputMethodTarget : boolean; cdecl;                              // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function moveCursorToVisibleOffset : boolean; cdecl;                        // ()Z A: $1
    function onCheckIsTextEditor : boolean; cdecl;                              // ()Z A: $1
    function onCreateInputConnection(outAttrs : JEditorInfo) : JInputConnection; cdecl;// (Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection; A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; repeatCount : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyShortcut(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onPreDraw : boolean; cdecl;                                        // ()Z A: $1
    function onPrivateIMECommand(action : JString; data : JBundle) : boolean; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)Z A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function onTextContextMenuItem(id : Integer) : boolean; cdecl;              // (I)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
    function performLongClick : boolean; cdecl;                                 // ()Z A: $1
    procedure addTextChangedListener(watcher : JTextWatcher) ; cdecl;           // (Landroid/text/TextWatcher;)V A: $1
    procedure append(text : JCharSequence; start : Integer; &end : Integer) ; cdecl; overload;// (Ljava/lang/CharSequence;II)V A: $1
    procedure beginBatchEdit ; cdecl;                                           // ()V A: $1
    procedure cancelLongPress ; cdecl;                                          // ()V A: $1
    procedure clearComposingText ; cdecl;                                       // ()V A: $1
    procedure computeScroll ; cdecl;                                            // ()V A: $1
    procedure debug(depth : Integer) ; cdecl;                                   // (I)V A: $1
    procedure endBatchEdit ; cdecl;                                             // ()V A: $1
    procedure getFocusedRect(r : JRect) ; cdecl;                                // (Landroid/graphics/Rect;)V A: $1
    procedure invalidateDrawable(drawable : JDrawable) ; cdecl;                 // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure onBeginBatchEdit ; cdecl;                                         // ()V A: $1
    procedure onCommitCompletion(text : JCompletionInfo) ; cdecl;               // (Landroid/view/inputmethod/CompletionInfo;)V A: $1
    procedure onEditorAction(actionCode : Integer) ; cdecl;                     // (I)V A: $1
    procedure onEndBatchEdit ; cdecl;                                           // ()V A: $1
    procedure onFinishTemporaryDetach ; cdecl;                                  // ()V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure onStartTemporaryDetach ; cdecl;                                   // ()V A: $1
    procedure onWindowFocusChanged(hasWindowFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure removeTextChangedListener(watcher : JTextWatcher) ; cdecl;        // (Landroid/text/TextWatcher;)V A: $1
    procedure setCompoundDrawablePadding(pad : Integer) ; cdecl;                // (I)V A: $1
    procedure setCompoundDrawables(left : JDrawable; top : JDrawable; right : JDrawable; bottom : JDrawable) ; cdecl;// (Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setCompoundDrawablesWithIntrinsicBounds(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setCompoundDrawablesWithIntrinsicBounds(left : JDrawable; top : JDrawable; right : JDrawable; bottom : JDrawable) ; cdecl; overload;// (Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setCursorVisible(visible : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setEllipsize(where : JTextUtils_TruncateAt) ; cdecl;              // (Landroid/text/TextUtils$TruncateAt;)V A: $1
    procedure setEms(ems : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setError(error : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setError(error : JCharSequence; icon : JDrawable) ; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setExtractedText(text : JExtractedText) ; cdecl;                  // (Landroid/view/inputmethod/ExtractedText;)V A: $1
    procedure setFilters(filters : TJavaArray<JInputFilter>) ; cdecl;           // ([Landroid/text/InputFilter;)V A: $1
    procedure setFreezesText(freezesText : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setHeight(pixels : Integer) ; cdecl;                              // (I)V A: $1
    procedure setHighlightColor(color : Integer) ; cdecl;                       // (I)V A: $1
    procedure setHorizontallyScrolling(whether : boolean) ; cdecl;              // (Z)V A: $1
    procedure setImeActionLabel(&label : JCharSequence; actionId : Integer) ; cdecl;// (Ljava/lang/CharSequence;I)V A: $1
    procedure setImeOptions(imeOptions : Integer) ; cdecl;                      // (I)V A: $1
    procedure setIncludeFontPadding(includepad : boolean) ; cdecl;              // (Z)V A: $1
    procedure setInputExtras(xmlResId : Integer) ; cdecl;                       // (I)V A: $1
    procedure setInputType(&type : Integer) ; cdecl;                            // (I)V A: $1
    procedure setKeyListener(input : JKeyListener) ; cdecl;                     // (Landroid/text/method/KeyListener;)V A: $1
    procedure setLineSpacing(add : Single; mult : Single) ; cdecl;              // (FF)V A: $1
    procedure setLines(lines : Integer) ; cdecl;                                // (I)V A: $1
    procedure setMarqueeRepeatLimit(marqueeLimit : Integer) ; cdecl;            // (I)V A: $1
    procedure setMaxEms(maxems : Integer) ; cdecl;                              // (I)V A: $1
    procedure setMaxHeight(maxHeight : Integer) ; cdecl;                        // (I)V A: $1
    procedure setMaxLines(maxlines : Integer) ; cdecl;                          // (I)V A: $1
    procedure setMaxWidth(maxpixels : Integer) ; cdecl;                         // (I)V A: $1
    procedure setMinEms(minems : Integer) ; cdecl;                              // (I)V A: $1
    procedure setMinHeight(minHeight : Integer) ; cdecl;                        // (I)V A: $1
    procedure setMinLines(minlines : Integer) ; cdecl;                          // (I)V A: $1
    procedure setMinWidth(minpixels : Integer) ; cdecl;                         // (I)V A: $1
    procedure setOnEditorActionListener(l : JTextView_OnEditorActionListener) ; cdecl;// (Landroid/widget/TextView$OnEditorActionListener;)V A: $1
    procedure setPadding(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    procedure setPaintFlags(flags : Integer) ; cdecl;                           // (I)V A: $1
    procedure setPrivateImeOptions(&type : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setRawInputType(&type : Integer) ; cdecl;                         // (I)V A: $1
    procedure setScroller(s : JScroller) ; cdecl;                               // (Landroid/widget/Scroller;)V A: $1
    procedure setSelectAllOnFocus(selectAllOnFocus : boolean) ; cdecl;          // (Z)V A: $1
    procedure setSelected(selected : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setShadowLayer(radius : Single; dx : Single; dy : Single; color : Integer) ; cdecl;// (FFFI)V A: $1
    procedure setSingleLine ; cdecl; overload;                                  // ()V A: $1
    procedure setSingleLine(singleLine : boolean) ; cdecl; overload;            // (Z)V A: $1
    procedure setText(text : JCharSequence; &type : JTextView_BufferType) ; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V A: $1
    procedure setTextAppearance(context : JContext; resid : Integer) ; cdecl;   // (Landroid/content/Context;I)V A: $1
    procedure setTextColor(color : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure setTextColor(colors : JColorStateList) ; cdecl; overload;         // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTextScaleX(size : Single) ; cdecl;                             // (F)V A: $1
    procedure setTextSize(&unit : Integer; size : Single) ; cdecl; overload;    // (IF)V A: $1
    procedure setTextSize(size : Single) ; cdecl; overload;                     // (F)V A: $1
    procedure setTypeface(tf : JTypeface) ; cdecl; overload;                    // (Landroid/graphics/Typeface;)V A: $1
    procedure setTypeface(tf : JTypeface; style : Integer) ; cdecl; overload;   // (Landroid/graphics/Typeface;I)V A: $1
    procedure setWidth(pixels : Integer) ; cdecl;                               // (I)V A: $1
  end;

  TJTextView = class(TJavaGenericImport<JTextViewClass, JTextView>)
  end;

implementation

end.
