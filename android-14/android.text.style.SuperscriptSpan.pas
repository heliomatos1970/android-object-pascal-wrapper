//
// Generated by JavaToPas v1.4 20140515 - 182147
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.SuperscriptSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JSuperscriptSpan = interface;

  JSuperscriptSpanClass = interface(JObjectClass)
    ['{A1220C25-53EE-42B6-9108-F42518478A36}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JSuperscriptSpan; cdecl; overload;                          // ()V A: $1
    function init(src : JParcel) : JSuperscriptSpan; cdecl; overload;           // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/SuperscriptSpan')]
  JSuperscriptSpan = interface(JObject)
    ['{A39D46A0-0C08-403B-B69F-3DBEC7941DFA}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSuperscriptSpan = class(TJavaGenericImport<JSuperscriptSpanClass, JSuperscriptSpan>)
  end;

implementation

end.
