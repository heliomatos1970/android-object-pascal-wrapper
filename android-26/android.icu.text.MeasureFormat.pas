//
// Generated by JavaToPas v1.5 20171018 - 171239
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.MeasureFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.text.MeasureFormat_FormatWidth,
  android.icu.text.NumberFormat,
  java.text.FieldPosition,
  android.icu.util.Measure,
  android.icu.util.MeasureUnit,
  java.text.ParsePosition;

type
  JMeasureFormat = interface;

  JMeasureFormatClass = interface(JObjectClass)
    ['{CDE81388-4DD1-4EAA-85AC-D90AF266C113}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $11
    function format(obj : JObject; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function formatMeasurePerUnit(measure : JMeasure; perUnit : JMeasureUnit; appendTo : JStringBuilder; pos : JFieldPosition) : JStringBuilder; cdecl;// (Landroid/icu/util/Measure;Landroid/icu/util/MeasureUnit;Ljava/lang/StringBuilder;Ljava/text/FieldPosition;)Ljava/lang/StringBuilder; A: $1
    function formatMeasures(appendTo : JStringBuilder; fieldPosition : JFieldPosition; measures : TJavaArray<JMeasure>) : JStringBuilder; cdecl; overload;// (Ljava/lang/StringBuilder;Ljava/text/FieldPosition;[Landroid/icu/util/Measure;)Ljava/lang/StringBuilder; A: $81
    function formatMeasures(measures : TJavaArray<JMeasure>) : JString; cdecl; overload;// ([Landroid/icu/util/Measure;)Ljava/lang/String; A: $91
    function getCurrencyFormat : JMeasureFormat; cdecl; overload;               // ()Landroid/icu/text/MeasureFormat; A: $9
    function getCurrencyFormat(locale : JLocale) : JMeasureFormat; cdecl; overload;// (Ljava/util/Locale;)Landroid/icu/text/MeasureFormat; A: $9
    function getCurrencyFormat(locale : JULocale) : JMeasureFormat; cdecl; overload;// (Landroid/icu/util/ULocale;)Landroid/icu/text/MeasureFormat; A: $9
    function getInstance(locale : JLocale; formatWidth : JMeasureFormat_FormatWidth) : JMeasureFormat; cdecl; overload;// (Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat; A: $9
    function getInstance(locale : JLocale; formatWidth : JMeasureFormat_FormatWidth; format : JNumberFormat) : JMeasureFormat; cdecl; overload;// (Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat; A: $9
    function getInstance(locale : JULocale; formatWidth : JMeasureFormat_FormatWidth) : JMeasureFormat; cdecl; overload;// (Landroid/icu/util/ULocale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat; A: $9
    function getInstance(locale : JULocale; formatWidth : JMeasureFormat_FormatWidth; format : JNumberFormat) : JMeasureFormat; cdecl; overload;// (Landroid/icu/util/ULocale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat; A: $9
    function getLocale : JULocale; cdecl;                                       // ()Landroid/icu/util/ULocale; A: $11
    function getNumberFormat : JNumberFormat; cdecl;                            // ()Landroid/icu/text/NumberFormat; A: $1
    function getWidth : JMeasureFormat_FormatWidth; cdecl;                      // ()Landroid/icu/text/MeasureFormat$FormatWidth; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function parseObject(source : JString; pos : JParsePosition) : JMeasure; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Landroid/icu/util/Measure; A: $1
  end;

  [JavaSignature('android/icu/text/MeasureFormat$FormatWidth')]
  JMeasureFormat = interface(JObject)
    ['{DEF5618D-FCCF-4120-9D3D-2246B7A68F4A}']
    function format(obj : JObject; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function formatMeasurePerUnit(measure : JMeasure; perUnit : JMeasureUnit; appendTo : JStringBuilder; pos : JFieldPosition) : JStringBuilder; cdecl;// (Landroid/icu/util/Measure;Landroid/icu/util/MeasureUnit;Ljava/lang/StringBuilder;Ljava/text/FieldPosition;)Ljava/lang/StringBuilder; A: $1
    function getNumberFormat : JNumberFormat; cdecl;                            // ()Landroid/icu/text/NumberFormat; A: $1
    function getWidth : JMeasureFormat_FormatWidth; cdecl;                      // ()Landroid/icu/text/MeasureFormat$FormatWidth; A: $1
    function parseObject(source : JString; pos : JParsePosition) : JMeasure; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Landroid/icu/util/Measure; A: $1
  end;

  TJMeasureFormat = class(TJavaGenericImport<JMeasureFormatClass, JMeasureFormat>)
  end;

implementation

end.