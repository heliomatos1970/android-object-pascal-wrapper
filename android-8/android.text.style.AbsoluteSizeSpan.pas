//
// Generated by JavaToPas v1.4 20140515 - 180730
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.AbsoluteSizeSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JAbsoluteSizeSpan = interface;

  JAbsoluteSizeSpanClass = interface(JObjectClass)
    ['{EB5E9F36-9B80-4DE0-B6F5-F001A9DADA8A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDip : boolean; cdecl;                                           // ()Z A: $1
    function getSize : Integer; cdecl;                                          // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(size : Integer) : JAbsoluteSizeSpan; cdecl; overload;         // (I)V A: $1
    function init(size : Integer; dip : boolean) : JAbsoluteSizeSpan; cdecl; overload;// (IZ)V A: $1
    function init(src : JParcel) : JAbsoluteSizeSpan; cdecl; overload;          // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/AbsoluteSizeSpan')]
  JAbsoluteSizeSpan = interface(JObject)
    ['{9BFFF020-F839-44C0-8B5E-56DCB3D47E87}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDip : boolean; cdecl;                                           // ()Z A: $1
    function getSize : Integer; cdecl;                                          // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAbsoluteSizeSpan = class(TJavaGenericImport<JAbsoluteSizeSpanClass, JAbsoluteSizeSpan>)
  end;

implementation

end.
