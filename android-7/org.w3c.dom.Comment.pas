//
// Generated by JavaToPas v1.4 20140515 - 180544
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Comment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComment = interface;

  JCommentClass = interface(JObjectClass)
    ['{3745DECC-96FE-4FA0-A4F9-925B644C81C6}']
  end;

  [JavaSignature('org/w3c/dom/Comment')]
  JComment = interface(JObject)
    ['{431A3FD9-F6D2-44FE-8D93-BD8DF2886CB0}']
  end;

  TJComment = class(TJavaGenericImport<JCommentClass, JComment>)
  end;

implementation

end.
