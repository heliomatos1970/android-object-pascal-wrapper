//
// Generated by JavaToPas v1.4 20140515 - 181334
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.MediumTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediumTest = interface;

  JMediumTestClass = interface(JObjectClass)
    ['{26EE7FC1-264A-43A7-8062-E76E326C1945}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/MediumTest')]
  JMediumTest = interface(JObject)
    ['{686F3593-F24D-43EE-987C-AE88822CC70F}']
  end;

  TJMediumTest = class(TJavaGenericImport<JMediumTestClass, JMediumTest>)
  end;

implementation

end.
