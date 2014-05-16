//
// Generated by JavaToPas v1.4 20140515 - 182457
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.accessibility.AccessibilityRecord;

type
  JAccessibilityEvent = interface;

  JAccessibilityEventClass = interface(JObjectClass)
    ['{1E13D538-8EEB-4849-8E10-DC84C0ED7123}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetINVALID_POSITION : Integer; cdecl;                             //  A: $19
    function _GetMAX_TEXT_LENGTH : Integer; cdecl;                              //  A: $19
    function _GetTYPES_ALL_MASK : Integer; cdecl;                               //  A: $19
    function _GetTYPE_NOTIFICATION_STATE_CHANGED : Integer; cdecl;              //  A: $19
    function _GetTYPE_TOUCH_EXPLORATION_GESTURE_END : Integer; cdecl;           //  A: $19
    function _GetTYPE_TOUCH_EXPLORATION_GESTURE_START : Integer; cdecl;         //  A: $19
    function _GetTYPE_VIEW_CLICKED : Integer; cdecl;                            //  A: $19
    function _GetTYPE_VIEW_FOCUSED : Integer; cdecl;                            //  A: $19
    function _GetTYPE_VIEW_HOVER_ENTER : Integer; cdecl;                        //  A: $19
    function _GetTYPE_VIEW_HOVER_EXIT : Integer; cdecl;                         //  A: $19
    function _GetTYPE_VIEW_LONG_CLICKED : Integer; cdecl;                       //  A: $19
    function _GetTYPE_VIEW_SCROLLED : Integer; cdecl;                           //  A: $19
    function _GetTYPE_VIEW_SELECTED : Integer; cdecl;                           //  A: $19
    function _GetTYPE_VIEW_TEXT_CHANGED : Integer; cdecl;                       //  A: $19
    function _GetTYPE_VIEW_TEXT_SELECTION_CHANGED : Integer; cdecl;             //  A: $19
    function _GetTYPE_WINDOW_CONTENT_CHANGED : Integer; cdecl;                  //  A: $19
    function _GetTYPE_WINDOW_STATE_CHANGED : Integer; cdecl;                    //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function eventTypeToString(eventType : Integer) : JString; cdecl;           // (I)Ljava/lang/String; A: $9
    function getEventTime : Int64; cdecl;                                       // ()J A: $1
    function getEventType : Integer; cdecl;                                     // ()I A: $1
    function getPackageName : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getRecord(&index : Integer) : JAccessibilityRecord; cdecl;         // (I)Landroid/view/accessibility/AccessibilityRecord; A: $1
    function getRecordCount : Integer; cdecl;                                   // ()I A: $1
    function obtain : JAccessibilityEvent; cdecl; overload;                     // ()Landroid/view/accessibility/AccessibilityEvent; A: $9
    function obtain(event : JAccessibilityEvent) : JAccessibilityEvent; cdecl; overload;// (Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent; A: $9
    function obtain(eventType : Integer) : JAccessibilityEvent; cdecl; overload;// (I)Landroid/view/accessibility/AccessibilityEvent; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure appendRecord(&record : JAccessibilityRecord) ; cdecl;             // (Landroid/view/accessibility/AccessibilityRecord;)V A: $1
    procedure initFromParcel(parcel : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
    procedure setEventTime(eventTime : Int64) ; cdecl;                          // (J)V A: $1
    procedure setEventType(eventType : Integer) ; cdecl;                        // (I)V A: $1
    procedure setPackageName(packageName : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property INVALID_POSITION : Integer read _GetINVALID_POSITION;              // I A: $19
    property MAX_TEXT_LENGTH : Integer read _GetMAX_TEXT_LENGTH;                // I A: $19
    property TYPES_ALL_MASK : Integer read _GetTYPES_ALL_MASK;                  // I A: $19
    property TYPE_NOTIFICATION_STATE_CHANGED : Integer read _GetTYPE_NOTIFICATION_STATE_CHANGED;// I A: $19
    property TYPE_TOUCH_EXPLORATION_GESTURE_END : Integer read _GetTYPE_TOUCH_EXPLORATION_GESTURE_END;// I A: $19
    property TYPE_TOUCH_EXPLORATION_GESTURE_START : Integer read _GetTYPE_TOUCH_EXPLORATION_GESTURE_START;// I A: $19
    property TYPE_VIEW_CLICKED : Integer read _GetTYPE_VIEW_CLICKED;            // I A: $19
    property TYPE_VIEW_FOCUSED : Integer read _GetTYPE_VIEW_FOCUSED;            // I A: $19
    property TYPE_VIEW_HOVER_ENTER : Integer read _GetTYPE_VIEW_HOVER_ENTER;    // I A: $19
    property TYPE_VIEW_HOVER_EXIT : Integer read _GetTYPE_VIEW_HOVER_EXIT;      // I A: $19
    property TYPE_VIEW_LONG_CLICKED : Integer read _GetTYPE_VIEW_LONG_CLICKED;  // I A: $19
    property TYPE_VIEW_SCROLLED : Integer read _GetTYPE_VIEW_SCROLLED;          // I A: $19
    property TYPE_VIEW_SELECTED : Integer read _GetTYPE_VIEW_SELECTED;          // I A: $19
    property TYPE_VIEW_TEXT_CHANGED : Integer read _GetTYPE_VIEW_TEXT_CHANGED;  // I A: $19
    property TYPE_VIEW_TEXT_SELECTION_CHANGED : Integer read _GetTYPE_VIEW_TEXT_SELECTION_CHANGED;// I A: $19
    property TYPE_WINDOW_CONTENT_CHANGED : Integer read _GetTYPE_WINDOW_CONTENT_CHANGED;// I A: $19
    property TYPE_WINDOW_STATE_CHANGED : Integer read _GetTYPE_WINDOW_STATE_CHANGED;// I A: $19
  end;

  [JavaSignature('android/view/accessibility/AccessibilityEvent')]
  JAccessibilityEvent = interface(JObject)
    ['{CC70E3BA-A855-4722-AC8E-3561F395AEB3}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getEventTime : Int64; cdecl;                                       // ()J A: $1
    function getEventType : Integer; cdecl;                                     // ()I A: $1
    function getPackageName : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getRecord(&index : Integer) : JAccessibilityRecord; cdecl;         // (I)Landroid/view/accessibility/AccessibilityRecord; A: $1
    function getRecordCount : Integer; cdecl;                                   // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure appendRecord(&record : JAccessibilityRecord) ; cdecl;             // (Landroid/view/accessibility/AccessibilityRecord;)V A: $1
    procedure initFromParcel(parcel : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
    procedure setEventTime(eventTime : Int64) ; cdecl;                          // (J)V A: $1
    procedure setEventType(eventType : Integer) ; cdecl;                        // (I)V A: $1
    procedure setPackageName(packageName : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAccessibilityEvent = class(TJavaGenericImport<JAccessibilityEventClass, JAccessibilityEvent>)
  end;

const
  TJAccessibilityEventINVALID_POSITION = -1;
  TJAccessibilityEventMAX_TEXT_LENGTH = 500;
  TJAccessibilityEventTYPE_VIEW_CLICKED = 1;
  TJAccessibilityEventTYPE_VIEW_LONG_CLICKED = 2;
  TJAccessibilityEventTYPE_VIEW_SELECTED = 4;
  TJAccessibilityEventTYPE_VIEW_FOCUSED = 8;
  TJAccessibilityEventTYPE_VIEW_TEXT_CHANGED = 16;
  TJAccessibilityEventTYPE_WINDOW_STATE_CHANGED = 32;
  TJAccessibilityEventTYPE_NOTIFICATION_STATE_CHANGED = 64;
  TJAccessibilityEventTYPE_VIEW_HOVER_ENTER = 128;
  TJAccessibilityEventTYPE_VIEW_HOVER_EXIT = 256;
  TJAccessibilityEventTYPE_TOUCH_EXPLORATION_GESTURE_START = 512;
  TJAccessibilityEventTYPE_TOUCH_EXPLORATION_GESTURE_END = 1024;
  TJAccessibilityEventTYPE_WINDOW_CONTENT_CHANGED = 2048;
  TJAccessibilityEventTYPE_VIEW_SCROLLED = 4096;
  TJAccessibilityEventTYPE_VIEW_TEXT_SELECTION_CHANGED = 8192;
  TJAccessibilityEventTYPES_ALL_MASK = -1;

implementation

end.
