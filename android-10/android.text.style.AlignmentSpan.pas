//
// Generated by JavaToPas v1.4 20140515 - 180959
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
    ['{21ACAFA1-D9A3-4C35-9325-16FBF6A9708E}']
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $401
  end;

  [JavaSignature('android/text/style/AlignmentSpan$Standard')]
  JAlignmentSpan = interface(JObject)
    ['{F481F0D2-D98A-4A59-B924-DAE6F2BF6D1D}']
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $401
  end;

  TJAlignmentSpan = class(TJavaGenericImport<JAlignmentSpanClass, JAlignmentSpan>)
  end;

implementation

end.
