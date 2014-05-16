//
// Generated by JavaToPas v1.4 20140515 - 182205
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TimePicker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.Configuration,
  Androidapi.JNI.os,
  android.widget.TimePicker_OnTimeChangedListener,
  android.view.accessibility.AccessibilityEvent;

type
  JTimePicker = interface;

  JTimePickerClass = interface(JObjectClass)
    ['{6C2556E8-3732-493D-BFEF-047DE90915B3}']
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCurrentHour : JInteger; cdecl;                                  // ()Ljava/lang/Integer; A: $1
    function getCurrentMinute : JInteger; cdecl;                                // ()Ljava/lang/Integer; A: $1
    function init(context : JContext) : JTimePicker; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTimePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JTimePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function is24HourView : boolean; cdecl;                                     // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure onPopulateAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure setCurrentHour(currentHour : JInteger) ; cdecl;                   // (Ljava/lang/Integer;)V A: $1
    procedure setCurrentMinute(currentMinute : JInteger) ; cdecl;               // (Ljava/lang/Integer;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setIs24HourView(is24HourView : JBoolean) ; cdecl;                 // (Ljava/lang/Boolean;)V A: $1
    procedure setOnTimeChangedListener(onTimeChangedListener : JTimePicker_OnTimeChangedListener) ; cdecl;// (Landroid/widget/TimePicker$OnTimeChangedListener;)V A: $1
  end;

  [JavaSignature('android/widget/TimePicker$OnTimeChangedListener')]
  JTimePicker = interface(JObject)
    ['{A74B0F45-6112-4584-9001-D5670147D70F}']
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCurrentHour : JInteger; cdecl;                                  // ()Ljava/lang/Integer; A: $1
    function getCurrentMinute : JInteger; cdecl;                                // ()Ljava/lang/Integer; A: $1
    function is24HourView : boolean; cdecl;                                     // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure onPopulateAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure setCurrentHour(currentHour : JInteger) ; cdecl;                   // (Ljava/lang/Integer;)V A: $1
    procedure setCurrentMinute(currentMinute : JInteger) ; cdecl;               // (Ljava/lang/Integer;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setIs24HourView(is24HourView : JBoolean) ; cdecl;                 // (Ljava/lang/Boolean;)V A: $1
    procedure setOnTimeChangedListener(onTimeChangedListener : JTimePicker_OnTimeChangedListener) ; cdecl;// (Landroid/widget/TimePicker$OnTimeChangedListener;)V A: $1
  end;

  TJTimePicker = class(TJavaGenericImport<JTimePickerClass, JTimePicker>)
  end;

implementation

end.
