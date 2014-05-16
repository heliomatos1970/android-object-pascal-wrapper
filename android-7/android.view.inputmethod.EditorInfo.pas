//
// Generated by JavaToPas v1.4 20140515 - 180617
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.EditorInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.Printer;

type
  JEditorInfo = interface;

  JEditorInfoClass = interface(JObjectClass)
    ['{49F9F803-8B7D-4861-8AF6-1489A49A229E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetIME_ACTION_DONE : Integer; cdecl;                              //  A: $19
    function _GetIME_ACTION_GO : Integer; cdecl;                                //  A: $19
    function _GetIME_ACTION_NEXT : Integer; cdecl;                              //  A: $19
    function _GetIME_ACTION_NONE : Integer; cdecl;                              //  A: $19
    function _GetIME_ACTION_SEARCH : Integer; cdecl;                            //  A: $19
    function _GetIME_ACTION_SEND : Integer; cdecl;                              //  A: $19
    function _GetIME_ACTION_UNSPECIFIED : Integer; cdecl;                       //  A: $19
    function _GetIME_FLAG_NO_ACCESSORY_ACTION : Integer; cdecl;                 //  A: $19
    function _GetIME_FLAG_NO_ENTER_ACTION : Integer; cdecl;                     //  A: $19
    function _GetIME_FLAG_NO_EXTRACT_UI : Integer; cdecl;                       //  A: $19
    function _GetIME_MASK_ACTION : Integer; cdecl;                              //  A: $19
    function _GetIME_NULL : Integer; cdecl;                                     //  A: $19
    function _GetactionId : Integer; cdecl;                                     //  A: $1
    function _GetactionLabel : JCharSequence; cdecl;                            //  A: $1
    function _Getextras : JBundle; cdecl;                                       //  A: $1
    function _GetfieldId : Integer; cdecl;                                      //  A: $1
    function _GetfieldName : JString; cdecl;                                    //  A: $1
    function _GethintText : JCharSequence; cdecl;                               //  A: $1
    function _GetimeOptions : Integer; cdecl;                                   //  A: $1
    function _GetinitialCapsMode : Integer; cdecl;                              //  A: $1
    function _GetinitialSelEnd : Integer; cdecl;                                //  A: $1
    function _GetinitialSelStart : Integer; cdecl;                              //  A: $1
    function _GetinputType : Integer; cdecl;                                    //  A: $1
    function _Getlabel : JCharSequence; cdecl;                                  //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _GetprivateImeOptions : JString; cdecl;                            //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JEditorInfo; cdecl;                                         // ()V A: $1
    procedure _SetactionId(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetactionLabel(Value : JCharSequence) ; cdecl;                   //  A: $1
    procedure _Setextras(Value : JBundle) ; cdecl;                              //  A: $1
    procedure _SetfieldId(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetfieldName(Value : JString) ; cdecl;                           //  A: $1
    procedure _SethintText(Value : JCharSequence) ; cdecl;                      //  A: $1
    procedure _SetimeOptions(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetinitialCapsMode(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetinitialSelEnd(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetinitialSelStart(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetinputType(Value : Integer) ; cdecl;                           //  A: $1
    procedure _Setlabel(Value : JCharSequence) ; cdecl;                         //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetprivateImeOptions(Value : JString) ; cdecl;                   //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property &label : JCharSequence read _Getlabel write _Setlabel;             // Ljava/lang/CharSequence; A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property IME_ACTION_DONE : Integer read _GetIME_ACTION_DONE;                // I A: $19
    property IME_ACTION_GO : Integer read _GetIME_ACTION_GO;                    // I A: $19
    property IME_ACTION_NEXT : Integer read _GetIME_ACTION_NEXT;                // I A: $19
    property IME_ACTION_NONE : Integer read _GetIME_ACTION_NONE;                // I A: $19
    property IME_ACTION_SEARCH : Integer read _GetIME_ACTION_SEARCH;            // I A: $19
    property IME_ACTION_SEND : Integer read _GetIME_ACTION_SEND;                // I A: $19
    property IME_ACTION_UNSPECIFIED : Integer read _GetIME_ACTION_UNSPECIFIED;  // I A: $19
    property IME_FLAG_NO_ACCESSORY_ACTION : Integer read _GetIME_FLAG_NO_ACCESSORY_ACTION;// I A: $19
    property IME_FLAG_NO_ENTER_ACTION : Integer read _GetIME_FLAG_NO_ENTER_ACTION;// I A: $19
    property IME_FLAG_NO_EXTRACT_UI : Integer read _GetIME_FLAG_NO_EXTRACT_UI;  // I A: $19
    property IME_MASK_ACTION : Integer read _GetIME_MASK_ACTION;                // I A: $19
    property IME_NULL : Integer read _GetIME_NULL;                              // I A: $19
    property actionId : Integer read _GetactionId write _SetactionId;           // I A: $1
    property actionLabel : JCharSequence read _GetactionLabel write _SetactionLabel;// Ljava/lang/CharSequence; A: $1
    property extras : JBundle read _Getextras write _Setextras;                 // Landroid/os/Bundle; A: $1
    property fieldId : Integer read _GetfieldId write _SetfieldId;              // I A: $1
    property fieldName : JString read _GetfieldName write _SetfieldName;        // Ljava/lang/String; A: $1
    property hintText : JCharSequence read _GethintText write _SethintText;     // Ljava/lang/CharSequence; A: $1
    property imeOptions : Integer read _GetimeOptions write _SetimeOptions;     // I A: $1
    property initialCapsMode : Integer read _GetinitialCapsMode write _SetinitialCapsMode;// I A: $1
    property initialSelEnd : Integer read _GetinitialSelEnd write _SetinitialSelEnd;// I A: $1
    property initialSelStart : Integer read _GetinitialSelStart write _SetinitialSelStart;// I A: $1
    property inputType : Integer read _GetinputType write _SetinputType;        // I A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property privateImeOptions : JString read _GetprivateImeOptions write _SetprivateImeOptions;// Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/view/inputmethod/EditorInfo')]
  JEditorInfo = interface(JObject)
    ['{3EE96015-BA28-4FA4-A5D4-76C2F85A42F1}']
    function _GetactionId : Integer; cdecl;                                     //  A: $1
    function _GetactionLabel : JCharSequence; cdecl;                            //  A: $1
    function _Getextras : JBundle; cdecl;                                       //  A: $1
    function _GetfieldId : Integer; cdecl;                                      //  A: $1
    function _GetfieldName : JString; cdecl;                                    //  A: $1
    function _GethintText : JCharSequence; cdecl;                               //  A: $1
    function _GetimeOptions : Integer; cdecl;                                   //  A: $1
    function _GetinitialCapsMode : Integer; cdecl;                              //  A: $1
    function _GetinitialSelEnd : Integer; cdecl;                                //  A: $1
    function _GetinitialSelStart : Integer; cdecl;                              //  A: $1
    function _GetinputType : Integer; cdecl;                                    //  A: $1
    function _Getlabel : JCharSequence; cdecl;                                  //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _GetprivateImeOptions : JString; cdecl;                            //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure _SetactionId(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetactionLabel(Value : JCharSequence) ; cdecl;                   //  A: $1
    procedure _Setextras(Value : JBundle) ; cdecl;                              //  A: $1
    procedure _SetfieldId(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetfieldName(Value : JString) ; cdecl;                           //  A: $1
    procedure _SethintText(Value : JCharSequence) ; cdecl;                      //  A: $1
    procedure _SetimeOptions(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetinitialCapsMode(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetinitialSelEnd(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetinitialSelStart(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetinputType(Value : Integer) ; cdecl;                           //  A: $1
    procedure _Setlabel(Value : JCharSequence) ; cdecl;                         //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetprivateImeOptions(Value : JString) ; cdecl;                   //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property &label : JCharSequence read _Getlabel write _Setlabel;             // Ljava/lang/CharSequence; A: $1
    property actionId : Integer read _GetactionId write _SetactionId;           // I A: $1
    property actionLabel : JCharSequence read _GetactionLabel write _SetactionLabel;// Ljava/lang/CharSequence; A: $1
    property extras : JBundle read _Getextras write _Setextras;                 // Landroid/os/Bundle; A: $1
    property fieldId : Integer read _GetfieldId write _SetfieldId;              // I A: $1
    property fieldName : JString read _GetfieldName write _SetfieldName;        // Ljava/lang/String; A: $1
    property hintText : JCharSequence read _GethintText write _SethintText;     // Ljava/lang/CharSequence; A: $1
    property imeOptions : Integer read _GetimeOptions write _SetimeOptions;     // I A: $1
    property initialCapsMode : Integer read _GetinitialCapsMode write _SetinitialCapsMode;// I A: $1
    property initialSelEnd : Integer read _GetinitialSelEnd write _SetinitialSelEnd;// I A: $1
    property initialSelStart : Integer read _GetinitialSelStart write _SetinitialSelStart;// I A: $1
    property inputType : Integer read _GetinputType write _SetinputType;        // I A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property privateImeOptions : JString read _GetprivateImeOptions write _SetprivateImeOptions;// Ljava/lang/String; A: $1
  end;

  TJEditorInfo = class(TJavaGenericImport<JEditorInfoClass, JEditorInfo>)
  end;

const
  TJEditorInfoIME_MASK_ACTION = 255;
  TJEditorInfoIME_ACTION_UNSPECIFIED = 0;
  TJEditorInfoIME_ACTION_NONE = 1;
  TJEditorInfoIME_ACTION_GO = 2;
  TJEditorInfoIME_ACTION_SEARCH = 3;
  TJEditorInfoIME_ACTION_SEND = 4;
  TJEditorInfoIME_ACTION_NEXT = 5;
  TJEditorInfoIME_ACTION_DONE = 6;
  TJEditorInfoIME_FLAG_NO_EXTRACT_UI = 268435456;
  TJEditorInfoIME_FLAG_NO_ACCESSORY_ACTION = 536870912;
  TJEditorInfoIME_FLAG_NO_ENTER_ACTION = 1073741824;
  TJEditorInfoIME_NULL = 0;

implementation

end.
