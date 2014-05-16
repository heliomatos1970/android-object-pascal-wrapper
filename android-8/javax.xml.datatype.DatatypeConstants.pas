//
// Generated by JavaToPas v1.4 20140515 - 180820
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.datatype.DatatypeConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.datatype.DatatypeConstants_Field,
  javax.xml.namespace.QName;

type
  JDatatypeConstants = interface;

  JDatatypeConstantsClass = interface(JObjectClass)
    ['{9BBB469E-5924-4735-A7DD-53136B753C1F}']
    function _GetAPRIL : Integer; cdecl;                                        //  A: $19
    function _GetAUGUST : Integer; cdecl;                                       //  A: $19
    function _GetDATE : JQName; cdecl;                                          //  A: $19
    function _GetDATETIME : JQName; cdecl;                                      //  A: $19
    function _GetDAYS : JDatatypeConstants_Field; cdecl;                        //  A: $19
    function _GetDECEMBER : Integer; cdecl;                                     //  A: $19
    function _GetDURATION : JQName; cdecl;                                      //  A: $19
    function _GetDURATION_DAYTIME : JQName; cdecl;                              //  A: $19
    function _GetDURATION_YEARMONTH : JQName; cdecl;                            //  A: $19
    function _GetEQUAL : Integer; cdecl;                                        //  A: $19
    function _GetFEBRUARY : Integer; cdecl;                                     //  A: $19
    function _GetFIELD_UNDEFINED : Integer; cdecl;                              //  A: $19
    function _GetGDAY : JQName; cdecl;                                          //  A: $19
    function _GetGMONTH : JQName; cdecl;                                        //  A: $19
    function _GetGMONTHDAY : JQName; cdecl;                                     //  A: $19
    function _GetGREATER : Integer; cdecl;                                      //  A: $19
    function _GetGYEAR : JQName; cdecl;                                         //  A: $19
    function _GetGYEARMONTH : JQName; cdecl;                                    //  A: $19
    function _GetHOURS : JDatatypeConstants_Field; cdecl;                       //  A: $19
    function _GetINDETERMINATE : Integer; cdecl;                                //  A: $19
    function _GetJANUARY : Integer; cdecl;                                      //  A: $19
    function _GetJULY : Integer; cdecl;                                         //  A: $19
    function _GetJUNE : Integer; cdecl;                                         //  A: $19
    function _GetLESSER : Integer; cdecl;                                       //  A: $19
    function _GetMARCH : Integer; cdecl;                                        //  A: $19
    function _GetMAX_TIMEZONE_OFFSET : Integer; cdecl;                          //  A: $19
    function _GetMAY : Integer; cdecl;                                          //  A: $19
    function _GetMINUTES : JDatatypeConstants_Field; cdecl;                     //  A: $19
    function _GetMIN_TIMEZONE_OFFSET : Integer; cdecl;                          //  A: $19
    function _GetMONTHS : JDatatypeConstants_Field; cdecl;                      //  A: $19
    function _GetNOVEMBER : Integer; cdecl;                                     //  A: $19
    function _GetOCTOBER : Integer; cdecl;                                      //  A: $19
    function _GetSECONDS : JDatatypeConstants_Field; cdecl;                     //  A: $19
    function _GetSEPTEMBER : Integer; cdecl;                                    //  A: $19
    function _GetTIME : JQName; cdecl;                                          //  A: $19
    function _GetYEARS : JDatatypeConstants_Field; cdecl;                       //  A: $19
    property APRIL : Integer read _GetAPRIL;                                    // I A: $19
    property AUGUST : Integer read _GetAUGUST;                                  // I A: $19
    property DATE : JQName read _GetDATE;                                       // Ljavax/xml/namespace/QName; A: $19
    property DATETIME : JQName read _GetDATETIME;                               // Ljavax/xml/namespace/QName; A: $19
    property DAYS : JDatatypeConstants_Field read _GetDAYS;                     // Ljavax/xml/datatype/DatatypeConstants$Field; A: $19
    property DECEMBER : Integer read _GetDECEMBER;                              // I A: $19
    property DURATION : JQName read _GetDURATION;                               // Ljavax/xml/namespace/QName; A: $19
    property DURATION_DAYTIME : JQName read _GetDURATION_DAYTIME;               // Ljavax/xml/namespace/QName; A: $19
    property DURATION_YEARMONTH : JQName read _GetDURATION_YEARMONTH;           // Ljavax/xml/namespace/QName; A: $19
    property EQUAL : Integer read _GetEQUAL;                                    // I A: $19
    property FEBRUARY : Integer read _GetFEBRUARY;                              // I A: $19
    property FIELD_UNDEFINED : Integer read _GetFIELD_UNDEFINED;                // I A: $19
    property GDAY : JQName read _GetGDAY;                                       // Ljavax/xml/namespace/QName; A: $19
    property GMONTH : JQName read _GetGMONTH;                                   // Ljavax/xml/namespace/QName; A: $19
    property GMONTHDAY : JQName read _GetGMONTHDAY;                             // Ljavax/xml/namespace/QName; A: $19
    property GREATER : Integer read _GetGREATER;                                // I A: $19
    property GYEAR : JQName read _GetGYEAR;                                     // Ljavax/xml/namespace/QName; A: $19
    property GYEARMONTH : JQName read _GetGYEARMONTH;                           // Ljavax/xml/namespace/QName; A: $19
    property HOURS : JDatatypeConstants_Field read _GetHOURS;                   // Ljavax/xml/datatype/DatatypeConstants$Field; A: $19
    property INDETERMINATE : Integer read _GetINDETERMINATE;                    // I A: $19
    property JANUARY : Integer read _GetJANUARY;                                // I A: $19
    property JULY : Integer read _GetJULY;                                      // I A: $19
    property JUNE : Integer read _GetJUNE;                                      // I A: $19
    property LESSER : Integer read _GetLESSER;                                  // I A: $19
    property MARCH : Integer read _GetMARCH;                                    // I A: $19
    property MAX_TIMEZONE_OFFSET : Integer read _GetMAX_TIMEZONE_OFFSET;        // I A: $19
    property MAY : Integer read _GetMAY;                                        // I A: $19
    property MINUTES : JDatatypeConstants_Field read _GetMINUTES;               // Ljavax/xml/datatype/DatatypeConstants$Field; A: $19
    property MIN_TIMEZONE_OFFSET : Integer read _GetMIN_TIMEZONE_OFFSET;        // I A: $19
    property MONTHS : JDatatypeConstants_Field read _GetMONTHS;                 // Ljavax/xml/datatype/DatatypeConstants$Field; A: $19
    property NOVEMBER : Integer read _GetNOVEMBER;                              // I A: $19
    property OCTOBER : Integer read _GetOCTOBER;                                // I A: $19
    property SECONDS : JDatatypeConstants_Field read _GetSECONDS;               // Ljavax/xml/datatype/DatatypeConstants$Field; A: $19
    property SEPTEMBER : Integer read _GetSEPTEMBER;                            // I A: $19
    property TIME : JQName read _GetTIME;                                       // Ljavax/xml/namespace/QName; A: $19
    property YEARS : JDatatypeConstants_Field read _GetYEARS;                   // Ljavax/xml/datatype/DatatypeConstants$Field; A: $19
  end;

  [JavaSignature('javax/xml/datatype/DatatypeConstants$Field')]
  JDatatypeConstants = interface(JObject)
    ['{A8299215-F63C-4F6F-9D69-451EAA68D754}']
  end;

  TJDatatypeConstants = class(TJavaGenericImport<JDatatypeConstantsClass, JDatatypeConstants>)
  end;

const
  TJDatatypeConstantsJANUARY = 1;
  TJDatatypeConstantsFEBRUARY = 2;
  TJDatatypeConstantsMARCH = 3;
  TJDatatypeConstantsAPRIL = 4;
  TJDatatypeConstantsMAY = 5;
  TJDatatypeConstantsJUNE = 6;
  TJDatatypeConstantsJULY = 7;
  TJDatatypeConstantsAUGUST = 8;
  TJDatatypeConstantsSEPTEMBER = 9;
  TJDatatypeConstantsOCTOBER = 10;
  TJDatatypeConstantsNOVEMBER = 11;
  TJDatatypeConstantsDECEMBER = 12;
  TJDatatypeConstantsLESSER = -1;
  TJDatatypeConstantsEQUAL = 0;
  TJDatatypeConstantsGREATER = 1;
  TJDatatypeConstantsINDETERMINATE = 2;
  TJDatatypeConstantsFIELD_UNDEFINED = -2147483648;
  TJDatatypeConstantsMAX_TIMEZONE_OFFSET = -840;
  TJDatatypeConstantsMIN_TIMEZONE_OFFSET = 840;

implementation

end.
