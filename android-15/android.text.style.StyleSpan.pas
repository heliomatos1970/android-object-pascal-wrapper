//
// Generated by JavaToPas v1.4 20140515 - 181844
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.StyleSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JStyleSpan = interface;

  JStyleSpanClass = interface(JObjectClass)
    ['{6411FFDD-36BD-4BF5-AFBF-DB48D4EA1062}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getStyle : Integer; cdecl;                                         // ()I A: $1
    function init(src : JParcel) : JStyleSpan; cdecl; overload;                 // (Landroid/os/Parcel;)V A: $1
    function init(style : Integer) : JStyleSpan; cdecl; overload;               // (I)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/StyleSpan')]
  JStyleSpan = interface(JObject)
    ['{6DB251BB-72F9-4724-BBAE-0954251204B5}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getStyle : Integer; cdecl;                                         // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJStyleSpan = class(TJavaGenericImport<JStyleSpanClass, JStyleSpan>)
  end;

implementation

end.
