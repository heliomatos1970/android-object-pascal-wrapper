//
// Generated by JavaToPas v1.4 20140515 - 181834
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.AlignmentSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Layout_Alignment;

type
  JAlignmentSpan = interface;

  JAlignmentSpanClass = interface(JObjectClass)
    ['{8D02AA0F-C974-4E2E-8874-D299497A66B3}']
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $401
  end;

  [JavaSignature('android/text/style/AlignmentSpan$Standard')]
  JAlignmentSpan = interface(JObject)
    ['{42D0254D-32CE-4EA3-AC4A-35D13A71738B}']
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $401
  end;

  TJAlignmentSpan = class(TJavaGenericImport<JAlignmentSpanClass, JAlignmentSpan>)
  end;

implementation

end.
