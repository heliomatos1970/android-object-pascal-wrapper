//
// Generated by JavaToPas v1.5 20150830 - 103134
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ParagraphStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParagraphStyle = interface;

  JParagraphStyleClass = interface(JObjectClass)
    ['{662B1D98-18BB-42C2-862C-87068832AB57}']
  end;

  [JavaSignature('android/text/style/ParagraphStyle')]
  JParagraphStyle = interface(JObject)
    ['{79ACE7B1-CA1D-424D-ADCC-63F45DC5FE9C}']
  end;

  TJParagraphStyle = class(TJavaGenericImport<JParagraphStyleClass, JParagraphStyle>)
  end;

implementation

end.
