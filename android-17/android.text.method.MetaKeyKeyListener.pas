//
// Generated by JavaToPas v1.4 20140515 - 182950
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.MetaKeyKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable;

type
  JMetaKeyKeyListener = interface;

  JMetaKeyKeyListenerClass = interface(JObjectClass)
    ['{10B286CD-B23A-4695-A97D-94DB3C7B7D9B}']
    function _GetMETA_ALT_LOCKED : Integer; cdecl;                              //  A: $19
    function _GetMETA_ALT_ON : Integer; cdecl;                                  //  A: $19
    function _GetMETA_CAP_LOCKED : Integer; cdecl;                              //  A: $19
    function _GetMETA_SHIFT_ON : Integer; cdecl;                                //  A: $19
    function _GetMETA_SYM_LOCKED : Integer; cdecl;                              //  A: $19
    function _GetMETA_SYM_ON : Integer; cdecl;                                  //  A: $19
    function adjustMetaAfterKeypress(state : Int64) : Int64; cdecl; overload;   // (J)J A: $9
    function clearMetaKeyState(state : Int64; which : Integer) : Int64; cdecl; overload;// (JI)J A: $1
    function getMetaState(state : Int64) : Integer; cdecl; overload;            // (J)I A: $19
    function getMetaState(state : Int64; meta : Integer) : Integer; cdecl; overload;// (JI)I A: $19
    function getMetaState(text : JCharSequence) : Integer; cdecl; overload;     // (Ljava/lang/CharSequence;)I A: $19
    function getMetaState(text : JCharSequence; meta : Integer) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;I)I A: $19
    function handleKeyDown(state : Int64; keyCode : Integer; event : JKeyEvent) : Int64; cdecl;// (JILandroid/view/KeyEvent;)J A: $9
    function handleKeyUp(state : Int64; keyCode : Integer; event : JKeyEvent) : Int64; cdecl;// (JILandroid/view/KeyEvent;)J A: $9
    function init : JMetaKeyKeyListener; cdecl;                                 // ()V A: $1
    function isMetaTracker(text : JCharSequence; what : JObject) : boolean; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/Object;)Z A: $9
    function isSelectingMetaTracker(text : JCharSequence; what : JObject) : boolean; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/Object;)Z A: $9
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function resetLockedMeta(state : Int64) : Int64; cdecl; overload;           // (J)J A: $9
    procedure adjustMetaAfterKeypress(content : JSpannable) ; cdecl; overload;  // (Landroid/text/Spannable;)V A: $9
    procedure clearMetaKeyState(content : JEditable; states : Integer) ; cdecl; overload;// (Landroid/text/Editable;I)V A: $9
    procedure clearMetaKeyState(view : JView; content : JEditable; states : Integer) ; cdecl; overload;// (Landroid/view/View;Landroid/text/Editable;I)V A: $1
    procedure resetMetaState(text : JSpannable) ; cdecl;                        // (Landroid/text/Spannable;)V A: $9
    property META_ALT_LOCKED : Integer read _GetMETA_ALT_LOCKED;                // I A: $19
    property META_ALT_ON : Integer read _GetMETA_ALT_ON;                        // I A: $19
    property META_CAP_LOCKED : Integer read _GetMETA_CAP_LOCKED;                // I A: $19
    property META_SHIFT_ON : Integer read _GetMETA_SHIFT_ON;                    // I A: $19
    property META_SYM_LOCKED : Integer read _GetMETA_SYM_LOCKED;                // I A: $19
    property META_SYM_ON : Integer read _GetMETA_SYM_ON;                        // I A: $19
  end;

  [JavaSignature('android/text/method/MetaKeyKeyListener')]
  JMetaKeyKeyListener = interface(JObject)
    ['{CE7823D1-3084-4618-8FA0-B7BAB2CE4388}']
    function clearMetaKeyState(state : Int64; which : Integer) : Int64; cdecl; overload;// (JI)J A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    procedure clearMetaKeyState(view : JView; content : JEditable; states : Integer) ; cdecl; overload;// (Landroid/view/View;Landroid/text/Editable;I)V A: $1
  end;

  TJMetaKeyKeyListener = class(TJavaGenericImport<JMetaKeyKeyListenerClass, JMetaKeyKeyListener>)
  end;

const
  TJMetaKeyKeyListenerMETA_SHIFT_ON = 1;
  TJMetaKeyKeyListenerMETA_ALT_ON = 2;
  TJMetaKeyKeyListenerMETA_SYM_ON = 4;
  TJMetaKeyKeyListenerMETA_CAP_LOCKED = 256;
  TJMetaKeyKeyListenerMETA_ALT_LOCKED = 512;
  TJMetaKeyKeyListenerMETA_SYM_LOCKED = 1024;

implementation

end.
