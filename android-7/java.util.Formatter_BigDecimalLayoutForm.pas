//
// Generated by JavaToPas v1.4 20140515 - 180538
////////////////////////////////////////////////////////////////////////////////
unit java.util.Formatter_BigDecimalLayoutForm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatter_BigDecimalLayoutForm = interface;

  JFormatter_BigDecimalLayoutFormClass = interface(JObjectClass)
    ['{BF6B2EE9-F2FA-463A-B844-DDFD056CFADA}']
    function _GetDECIMAL_FLOAT : JFormatter_BigDecimalLayoutForm; cdecl;        //  A: $4019
    function _GetSCIENTIFIC : JFormatter_BigDecimalLayoutForm; cdecl;           //  A: $4019
    function valueOf(&name : JString) : JFormatter_BigDecimalLayoutForm; cdecl; // (Ljava/lang/String;)Ljava/util/Formatter$BigDecimalLayoutForm; A: $9
    function values : TJavaArray<JFormatter_BigDecimalLayoutForm>; cdecl;       // ()[Ljava/util/Formatter$BigDecimalLayoutForm; A: $19
    property DECIMAL_FLOAT : JFormatter_BigDecimalLayoutForm read _GetDECIMAL_FLOAT;// Ljava/util/Formatter$BigDecimalLayoutForm; A: $4019
    property SCIENTIFIC : JFormatter_BigDecimalLayoutForm read _GetSCIENTIFIC;  // Ljava/util/Formatter$BigDecimalLayoutForm; A: $4019
  end;

  [JavaSignature('java/util/Formatter_BigDecimalLayoutForm')]
  JFormatter_BigDecimalLayoutForm = interface(JObject)
    ['{7697E7B4-C338-4D3F-B9A1-8D598FCDDE17}']
  end;

  TJFormatter_BigDecimalLayoutForm = class(TJavaGenericImport<JFormatter_BigDecimalLayoutFormClass, JFormatter_BigDecimalLayoutForm>)
  end;

implementation

end.
