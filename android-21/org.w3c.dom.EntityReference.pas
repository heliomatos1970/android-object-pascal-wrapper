//
// Generated by JavaToPas v1.5 20150830 - 103227
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.EntityReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEntityReference = interface;

  JEntityReferenceClass = interface(JObjectClass)
    ['{23FD4045-FB54-4C8E-8889-D7D7C86B1C58}']
  end;

  [JavaSignature('org/w3c/dom/EntityReference')]
  JEntityReference = interface(JObject)
    ['{A9A4C814-3A12-4B66-9142-ACE3E5C6B7A0}']
  end;

  TJEntityReference = class(TJavaGenericImport<JEntityReferenceClass, JEntityReference>)
  end;

implementation

end.
