//
// Generated by JavaToPas v1.5 20171018 - 170632
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
    ['{40D19F25-D121-41C2-89EA-1EDB02A7CD19}']
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
    ['{A3361C61-C1A5-4696-B901-DFFB537572F2}']
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