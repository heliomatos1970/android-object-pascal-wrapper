//
// Generated by JavaToPas v1.4 20140515 - 180730
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.MetricAffectingSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint;

type
  JMetricAffectingSpan = interface;

  JMetricAffectingSpanClass = interface(JObjectClass)
    ['{7111A652-B876-4AC8-A0AC-4AD9071F86CC}']
    function getUnderlying : JMetricAffectingSpan; cdecl;                       // ()Landroid/text/style/MetricAffectingSpan; A: $1
    function init : JMetricAffectingSpan; cdecl;                                // ()V A: $1
    procedure updateMeasureState(JTextPaintparam0 : JTextPaint) ; cdecl;        // (Landroid/text/TextPaint;)V A: $401
  end;

  [JavaSignature('android/text/style/MetricAffectingSpan')]
  JMetricAffectingSpan = interface(JObject)
    ['{8EB6F8D6-2104-4AEF-9F3C-B771705BC798}']
    function getUnderlying : JMetricAffectingSpan; cdecl;                       // ()Landroid/text/style/MetricAffectingSpan; A: $1
    procedure updateMeasureState(JTextPaintparam0 : JTextPaint) ; cdecl;        // (Landroid/text/TextPaint;)V A: $401
  end;

  TJMetricAffectingSpan = class(TJavaGenericImport<JMetricAffectingSpanClass, JMetricAffectingSpan>)
  end;

implementation

end.
