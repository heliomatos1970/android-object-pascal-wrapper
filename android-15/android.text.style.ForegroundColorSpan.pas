//
// Generated by JavaToPas v1.4 20140515 - 181833
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ForegroundColorSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JForegroundColorSpan = interface;

  JForegroundColorSpanClass = interface(JObjectClass)
    ['{9A7E17E2-B295-4950-944C-C3E1A04BCBE3}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getForegroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(color : Integer) : JForegroundColorSpan; cdecl; overload;     // (I)V A: $1
    function init(src : JParcel) : JForegroundColorSpan; cdecl; overload;       // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/ForegroundColorSpan')]
  JForegroundColorSpan = interface(JObject)
    ['{7D1A4CFC-343B-40FD-B333-8AF11CB52833}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getForegroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJForegroundColorSpan = class(TJavaGenericImport<JForegroundColorSpanClass, JForegroundColorSpan>)
  end;

implementation

end.
