//
// Generated by JavaToPas v1.4 20140515 - 181703
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.DataFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataFormatException = interface;

  JDataFormatExceptionClass = interface(JObjectClass)
    ['{7DEE535F-9CD3-4A2C-AB77-9D5B6D992211}']
    function init : JDataFormatException; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JDataFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/zip/DataFormatException')]
  JDataFormatException = interface(JObject)
    ['{60614E47-20CE-4ED2-B826-02CD80F8DAAF}']
  end;

  TJDataFormatException = class(TJavaGenericImport<JDataFormatExceptionClass, JDataFormatException>)
  end;

implementation

end.
