//
// Generated by JavaToPas v1.4 20140515 - 181849
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethodManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.inputmethod.InputMethodInfo,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.inputmethod.CompletionInfo,
  android.view.inputmethod.ExtractedText,
  android.view.inputmethod.InputMethodSubtype;

type
  JInputMethodManager = interface;

  JInputMethodManagerClass = interface(JObjectClass)
    ['{2670F129-342A-4F5B-A43E-B07C890BB457}']
    function _GetHIDE_IMPLICIT_ONLY : Integer; cdecl;                           //  A: $19
    function _GetHIDE_NOT_ALWAYS : Integer; cdecl;                              //  A: $19
    function _GetRESULT_HIDDEN : Integer; cdecl;                                //  A: $19
    function _GetRESULT_SHOWN : Integer; cdecl;                                 //  A: $19
    function _GetRESULT_UNCHANGED_HIDDEN : Integer; cdecl;                      //  A: $19
    function _GetRESULT_UNCHANGED_SHOWN : Integer; cdecl;                       //  A: $19
    function _GetSHOW_FORCED : Integer; cdecl;                                  //  A: $19
    function _GetSHOW_IMPLICIT : Integer; cdecl;                                //  A: $19
    function getCurrentInputMethodSubtype : JInputMethodSubtype; cdecl;         // ()Landroid/view/inputmethod/InputMethodSubtype; A: $1
    function getEnabledInputMethodList : JList; cdecl;                          // ()Ljava/util/List; A: $1
    function getEnabledInputMethodSubtypeList(imi : JInputMethodInfo; allowsImplicitlySelectedSubtypes : boolean) : JList; cdecl;// (Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List; A: $1
    function getInputMethodList : JList; cdecl;                                 // ()Ljava/util/List; A: $1
    function getShortcutInputMethodsAndSubtypes : JMap; cdecl;                  // ()Ljava/util/Map; A: $1
    function hideSoftInputFromWindow(windowToken : JIBinder; flags : Integer) : boolean; cdecl; overload;// (Landroid/os/IBinder;I)Z A: $1
    function hideSoftInputFromWindow(windowToken : JIBinder; flags : Integer; resultReceiver : JResultReceiver) : boolean; cdecl; overload;// (Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z A: $1
    function isAcceptingText : boolean; cdecl;                                  // ()Z A: $1
    function isActive : boolean; cdecl; overload;                               // ()Z A: $1
    function isActive(view : JView) : boolean; cdecl; overload;                 // (Landroid/view/View;)Z A: $1
    function isFullscreenMode : boolean; cdecl;                                 // ()Z A: $1
    function isWatchingCursor(view : JView) : boolean; cdecl;                   // (Landroid/view/View;)Z A: $1
    function setCurrentInputMethodSubtype(subtype : JInputMethodSubtype) : boolean; cdecl;// (Landroid/view/inputmethod/InputMethodSubtype;)Z A: $1
    function showSoftInput(view : JView; flags : Integer) : boolean; cdecl; overload;// (Landroid/view/View;I)Z A: $1
    function showSoftInput(view : JView; flags : Integer; resultReceiver : JResultReceiver) : boolean; cdecl; overload;// (Landroid/view/View;ILandroid/os/ResultReceiver;)Z A: $1
    function switchToLastInputMethod(imeToken : JIBinder) : boolean; cdecl;     // (Landroid/os/IBinder;)Z A: $1
    procedure displayCompletions(view : JView; completions : TJavaArray<JCompletionInfo>) ; cdecl;// (Landroid/view/View;[Landroid/view/inputmethod/CompletionInfo;)V A: $1
    procedure hideSoftInputFromInputMethod(token : JIBinder; flags : Integer) ; cdecl;// (Landroid/os/IBinder;I)V A: $1
    procedure hideStatusIcon(imeToken : JIBinder) ; cdecl;                      // (Landroid/os/IBinder;)V A: $1
    procedure restartInput(view : JView) ; cdecl;                               // (Landroid/view/View;)V A: $1
    procedure sendAppPrivateCommand(view : JView; action : JString; data : JBundle) ; cdecl;// (Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure setInputMethod(token : JIBinder; id : JString) ; cdecl;           // (Landroid/os/IBinder;Ljava/lang/String;)V A: $1
    procedure setInputMethodAndSubtype(token : JIBinder; id : JString; subtype : JInputMethodSubtype) ; cdecl;// (Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V A: $1
    procedure showInputMethodAndSubtypeEnabler(topId : JString) ; cdecl;        // (Ljava/lang/String;)V A: $1
    procedure showInputMethodPicker ; cdecl;                                    // ()V A: $1
    procedure showSoftInputFromInputMethod(token : JIBinder; flags : Integer) ; cdecl;// (Landroid/os/IBinder;I)V A: $1
    procedure showStatusIcon(imeToken : JIBinder; packageName : JString; iconId : Integer) ; cdecl;// (Landroid/os/IBinder;Ljava/lang/String;I)V A: $1
    procedure toggleSoftInput(showFlags : Integer; hideFlags : Integer) ; cdecl;// (II)V A: $1
    procedure toggleSoftInputFromWindow(windowToken : JIBinder; showFlags : Integer; hideFlags : Integer) ; cdecl;// (Landroid/os/IBinder;II)V A: $1
    procedure updateCursor(view : JView; left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (Landroid/view/View;IIII)V A: $1
    procedure updateExtractedText(view : JView; token : Integer; text : JExtractedText) ; cdecl;// (Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V A: $1
    procedure updateSelection(view : JView; selStart : Integer; selEnd : Integer; candidatesStart : Integer; candidatesEnd : Integer) ; cdecl;// (Landroid/view/View;IIII)V A: $1
    property HIDE_IMPLICIT_ONLY : Integer read _GetHIDE_IMPLICIT_ONLY;          // I A: $19
    property HIDE_NOT_ALWAYS : Integer read _GetHIDE_NOT_ALWAYS;                // I A: $19
    property RESULT_HIDDEN : Integer read _GetRESULT_HIDDEN;                    // I A: $19
    property RESULT_SHOWN : Integer read _GetRESULT_SHOWN;                      // I A: $19
    property RESULT_UNCHANGED_HIDDEN : Integer read _GetRESULT_UNCHANGED_HIDDEN;// I A: $19
    property RESULT_UNCHANGED_SHOWN : Integer read _GetRESULT_UNCHANGED_SHOWN;  // I A: $19
    property SHOW_FORCED : Integer read _GetSHOW_FORCED;                        // I A: $19
    property SHOW_IMPLICIT : Integer read _GetSHOW_IMPLICIT;                    // I A: $19
  end;

  [JavaSignature('android/view/inputmethod/InputMethodManager')]
  JInputMethodManager = interface(JObject)
    ['{0338C7AC-D3EF-4EF9-AA82-269702478FEE}']
    function getCurrentInputMethodSubtype : JInputMethodSubtype; cdecl;         // ()Landroid/view/inputmethod/InputMethodSubtype; A: $1
    function getEnabledInputMethodList : JList; cdecl;                          // ()Ljava/util/List; A: $1
    function getEnabledInputMethodSubtypeList(imi : JInputMethodInfo; allowsImplicitlySelectedSubtypes : boolean) : JList; cdecl;// (Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List; A: $1
    function getInputMethodList : JList; cdecl;                                 // ()Ljava/util/List; A: $1
    function getShortcutInputMethodsAndSubtypes : JMap; cdecl;                  // ()Ljava/util/Map; A: $1
    function hideSoftInputFromWindow(windowToken : JIBinder; flags : Integer) : boolean; cdecl; overload;// (Landroid/os/IBinder;I)Z A: $1
    function hideSoftInputFromWindow(windowToken : JIBinder; flags : Integer; resultReceiver : JResultReceiver) : boolean; cdecl; overload;// (Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z A: $1
    function isAcceptingText : boolean; cdecl;                                  // ()Z A: $1
    function isActive : boolean; cdecl; overload;                               // ()Z A: $1
    function isActive(view : JView) : boolean; cdecl; overload;                 // (Landroid/view/View;)Z A: $1
    function isFullscreenMode : boolean; cdecl;                                 // ()Z A: $1
    function isWatchingCursor(view : JView) : boolean; cdecl;                   // (Landroid/view/View;)Z A: $1
    function setCurrentInputMethodSubtype(subtype : JInputMethodSubtype) : boolean; cdecl;// (Landroid/view/inputmethod/InputMethodSubtype;)Z A: $1
    function showSoftInput(view : JView; flags : Integer) : boolean; cdecl; overload;// (Landroid/view/View;I)Z A: $1
    function showSoftInput(view : JView; flags : Integer; resultReceiver : JResultReceiver) : boolean; cdecl; overload;// (Landroid/view/View;ILandroid/os/ResultReceiver;)Z A: $1
    function switchToLastInputMethod(imeToken : JIBinder) : boolean; cdecl;     // (Landroid/os/IBinder;)Z A: $1
    procedure displayCompletions(view : JView; completions : TJavaArray<JCompletionInfo>) ; cdecl;// (Landroid/view/View;[Landroid/view/inputmethod/CompletionInfo;)V A: $1
    procedure hideSoftInputFromInputMethod(token : JIBinder; flags : Integer) ; cdecl;// (Landroid/os/IBinder;I)V A: $1
    procedure hideStatusIcon(imeToken : JIBinder) ; cdecl;                      // (Landroid/os/IBinder;)V A: $1
    procedure restartInput(view : JView) ; cdecl;                               // (Landroid/view/View;)V A: $1
    procedure sendAppPrivateCommand(view : JView; action : JString; data : JBundle) ; cdecl;// (Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure setInputMethod(token : JIBinder; id : JString) ; cdecl;           // (Landroid/os/IBinder;Ljava/lang/String;)V A: $1
    procedure setInputMethodAndSubtype(token : JIBinder; id : JString; subtype : JInputMethodSubtype) ; cdecl;// (Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V A: $1
    procedure showInputMethodAndSubtypeEnabler(topId : JString) ; cdecl;        // (Ljava/lang/String;)V A: $1
    procedure showInputMethodPicker ; cdecl;                                    // ()V A: $1
    procedure showSoftInputFromInputMethod(token : JIBinder; flags : Integer) ; cdecl;// (Landroid/os/IBinder;I)V A: $1
    procedure showStatusIcon(imeToken : JIBinder; packageName : JString; iconId : Integer) ; cdecl;// (Landroid/os/IBinder;Ljava/lang/String;I)V A: $1
    procedure toggleSoftInput(showFlags : Integer; hideFlags : Integer) ; cdecl;// (II)V A: $1
    procedure toggleSoftInputFromWindow(windowToken : JIBinder; showFlags : Integer; hideFlags : Integer) ; cdecl;// (Landroid/os/IBinder;II)V A: $1
    procedure updateCursor(view : JView; left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (Landroid/view/View;IIII)V A: $1
    procedure updateExtractedText(view : JView; token : Integer; text : JExtractedText) ; cdecl;// (Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V A: $1
    procedure updateSelection(view : JView; selStart : Integer; selEnd : Integer; candidatesStart : Integer; candidatesEnd : Integer) ; cdecl;// (Landroid/view/View;IIII)V A: $1
  end;

  TJInputMethodManager = class(TJavaGenericImport<JInputMethodManagerClass, JInputMethodManager>)
  end;

const
  TJInputMethodManagerSHOW_IMPLICIT = 1;
  TJInputMethodManagerSHOW_FORCED = 2;
  TJInputMethodManagerRESULT_UNCHANGED_SHOWN = 0;
  TJInputMethodManagerRESULT_UNCHANGED_HIDDEN = 1;
  TJInputMethodManagerRESULT_SHOWN = 2;
  TJInputMethodManagerRESULT_HIDDEN = 3;
  TJInputMethodManagerHIDE_IMPLICIT_ONLY = 1;
  TJInputMethodManagerHIDE_NOT_ALWAYS = 2;

implementation

end.
