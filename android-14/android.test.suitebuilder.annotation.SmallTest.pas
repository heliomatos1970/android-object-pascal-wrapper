//
// Generated by JavaToPas v1.4 20140515 - 182218
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.SmallTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmallTest = interface;

  JSmallTestClass = interface(JObjectClass)
    ['{D602E4A9-B7B0-4694-AE19-58E112B61ED9}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/SmallTest')]
  JSmallTest = interface(JObject)
    ['{90AC4C74-910A-4BD2-AE39-5F9CBF2D95F7}']
  end;

  TJSmallTest = class(TJavaGenericImport<JSmallTestClass, JSmallTest>)
  end;

implementation

end.
