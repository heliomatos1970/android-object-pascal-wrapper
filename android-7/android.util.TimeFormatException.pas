//
// Generated by JavaToPas v1.4 20140515 - 180633
////////////////////////////////////////////////////////////////////////////////
unit android.util.TimeFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeFormatException = interface;

  JTimeFormatExceptionClass = interface(JObjectClass)
    ['{0AFF8789-8212-4AF2-80FD-1550E97186AC}']
  end;

  [JavaSignature('android/util/TimeFormatException')]
  JTimeFormatException = interface(JObject)
    ['{29B1E143-6B3C-4EFF-B0C1-E2A3A9C28626}']
  end;

  TJTimeFormatException = class(TJavaGenericImport<JTimeFormatExceptionClass, JTimeFormatException>)
  end;

implementation

end.
