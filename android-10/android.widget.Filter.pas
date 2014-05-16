//
// Generated by JavaToPas v1.4 20140515 - 180933
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Filter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.Filter_FilterListener,
  android.widget.Filter_FilterResults;

type
  JFilter = interface;

  JFilterClass = interface(JObjectClass)
    ['{3F087182-0B0F-403A-B23B-B741576B4AAE}']
    function convertResultToString(resultValue : JObject) : JCharSequence; cdecl;// (Ljava/lang/Object;)Ljava/lang/CharSequence; A: $1
    function init : JFilter; cdecl;                                             // ()V A: $1
    procedure filter(constraint : JCharSequence) ; cdecl; overload;             // (Ljava/lang/CharSequence;)V A: $11
    procedure filter(constraint : JCharSequence; listener : JFilter_FilterListener) ; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V A: $11
  end;

  [JavaSignature('android/widget/Filter$FilterListener')]
  JFilter = interface(JObject)
    ['{15A3B582-49C4-4B33-98F3-31FB188EF5B5}']
    function convertResultToString(resultValue : JObject) : JCharSequence; cdecl;// (Ljava/lang/Object;)Ljava/lang/CharSequence; A: $1
  end;

  TJFilter = class(TJavaGenericImport<JFilterClass, JFilter>)
  end;

implementation

end.
