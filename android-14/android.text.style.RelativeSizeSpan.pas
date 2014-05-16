//
// Generated by JavaToPas v1.4 20140515 - 182148
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.RelativeSizeSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JRelativeSizeSpan = interface;

  JRelativeSizeSpanClass = interface(JObjectClass)
    ['{168BD150-3F3D-46C1-B189-A5DBC8CDFDAA}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSizeChange : Single; cdecl;                                     // ()F A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(proportion : Single) : JRelativeSizeSpan; cdecl; overload;    // (F)V A: $1
    function init(src : JParcel) : JRelativeSizeSpan; cdecl; overload;          // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/RelativeSizeSpan')]
  JRelativeSizeSpan = interface(JObject)
    ['{AD0A1341-707D-4D0A-81AB-739B9E26EF53}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSizeChange : Single; cdecl;                                     // ()F A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJRelativeSizeSpan = class(TJavaGenericImport<JRelativeSizeSpanClass, JRelativeSizeSpan>)
  end;

implementation

end.
