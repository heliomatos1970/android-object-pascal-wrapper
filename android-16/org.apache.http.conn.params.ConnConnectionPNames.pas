//
// Generated by JavaToPas v1.4 20140515 - 183300
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnConnectionPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnConnectionPNames = interface;

  JConnConnectionPNamesClass = interface(JObjectClass)
    ['{752DC95F-A1DC-4DE7-86C9-8CD897113C6D}']
    function _GetMAX_STATUS_LINE_GARBAGE : JString; cdecl;                      //  A: $19
    property MAX_STATUS_LINE_GARBAGE : JString read _GetMAX_STATUS_LINE_GARBAGE;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/conn/params/ConnConnectionPNames')]
  JConnConnectionPNames = interface(JObject)
    ['{D34DD09F-ECAE-49AF-9559-585421726556}']
  end;

  TJConnConnectionPNames = class(TJavaGenericImport<JConnConnectionPNamesClass, JConnConnectionPNames>)
  end;

const
  TJConnConnectionPNamesMAX_STATUS_LINE_GARBAGE = 'http.connection.max-status-line-garbage';

implementation

end.
