//
// Generated by JavaToPas v1.4 20140515 - 182448
////////////////////////////////////////////////////////////////////////////////
unit android.widget.EditText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.text.method.MovementMethod,
  android.text.Editable,
  android.widget.TextView_BufferType,
  android.text.TextUtils_TruncateAt,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JEditText = interface;

  JEditTextClass = interface(JObjectClass)
    ['{9AA268A0-457D-44A7-B490-2AD1F9AF406A}']
    function getText : JEditable; cdecl;                                        // ()Landroid/text/Editable; A: $1
    function init(context : JContext) : JEditText; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JEditText; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JEditText; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure extendSelection(&index : Integer) ; cdecl;                        // (I)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure selectAll ; cdecl;                                                // ()V A: $1
    procedure setEllipsize(ellipsis : JTextUtils_TruncateAt) ; cdecl;           // (Landroid/text/TextUtils$TruncateAt;)V A: $1
    procedure setSelection(&index : Integer) ; cdecl; overload;                 // (I)V A: $1
    procedure setSelection(start : Integer; stop : Integer) ; cdecl; overload;  // (II)V A: $1
    procedure setText(text : JCharSequence; &type : JTextView_BufferType) ; cdecl;// (Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V A: $1
  end;

  [JavaSignature('android/widget/EditText')]
  JEditText = interface(JObject)
    ['{ED563AB6-B6E2-4186-8FCB-269F1E4EB15A}']
    function getText : JEditable; cdecl;                                        // ()Landroid/text/Editable; A: $1
    procedure extendSelection(&index : Integer) ; cdecl;                        // (I)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure selectAll ; cdecl;                                                // ()V A: $1
    procedure setEllipsize(ellipsis : JTextUtils_TruncateAt) ; cdecl;           // (Landroid/text/TextUtils$TruncateAt;)V A: $1
    procedure setSelection(&index : Integer) ; cdecl; overload;                 // (I)V A: $1
    procedure setSelection(start : Integer; stop : Integer) ; cdecl; overload;  // (II)V A: $1
    procedure setText(text : JCharSequence; &type : JTextView_BufferType) ; cdecl;// (Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V A: $1
  end;

  TJEditText = class(TJavaGenericImport<JEditTextClass, JEditText>)
  end;

implementation

end.
