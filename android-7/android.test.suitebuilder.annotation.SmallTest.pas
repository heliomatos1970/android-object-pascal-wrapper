//
// Generated by JavaToPas v1.4 20140515 - 180627
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.SmallTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmallTest = interface;

  JSmallTestClass = interface(JObjectClass)
    ['{4633D19C-8FCA-4A32-A602-A0765E5C5042}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/SmallTest')]
  JSmallTest = interface(JObject)
    ['{0048DB92-C422-4806-9675-8515C3295C22}']
  end;

  TJSmallTest = class(TJavaGenericImport<JSmallTestClass, JSmallTest>)
  end;

implementation

end.
