//
// Generated by JavaToPas v1.4 20140515 - 181826
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.DateUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateUtils = interface;

  JDateUtilsClass = interface(JObjectClass)
    ['{AC602EFB-1FF5-48F8-8491-06A82F3C7281}']
    function _GetGMT : JTimeZone; cdecl;                                        //  A: $19
    function _GetPATTERN_ASCTIME : JString; cdecl;                              //  A: $19
    function _GetPATTERN_RFC1036 : JString; cdecl;                              //  A: $19
    function _GetPATTERN_RFC1123 : JString; cdecl;                              //  A: $19
    function formatDate(date : JDate) : JString; cdecl; overload;               // (Ljava/util/Date;)Ljava/lang/String; A: $9
    function formatDate(date : JDate; pattern : JString) : JString; cdecl; overload;// (Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String; A: $9
    function parseDate(dateValue : JString) : JDate; cdecl; overload;           // (Ljava/lang/String;)Ljava/util/Date; A: $9
    function parseDate(dateValue : JString; dateFormats : TJavaArray<JString>) : JDate; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date; A: $9
    function parseDate(dateValue : JString; dateFormats : TJavaArray<JString>; startDate : JDate) : JDate; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date; A: $9
    property GMT : JTimeZone read _GetGMT;                                      // Ljava/util/TimeZone; A: $19
    property PATTERN_ASCTIME : JString read _GetPATTERN_ASCTIME;                // Ljava/lang/String; A: $19
    property PATTERN_RFC1036 : JString read _GetPATTERN_RFC1036;                // Ljava/lang/String; A: $19
    property PATTERN_RFC1123 : JString read _GetPATTERN_RFC1123;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/impl/cookie/DateUtils')]
  JDateUtils = interface(JObject)
    ['{0B0E73B0-7D93-4645-9662-E57466F34A17}']
  end;

  TJDateUtils = class(TJavaGenericImport<JDateUtilsClass, JDateUtils>)
  end;

const
  TJDateUtilsPATTERN_RFC1123 = 'EEE, dd MMM yyyy HH:mm:ss zzz';
  TJDateUtilsPATTERN_RFC1036 = 'EEEE, dd-MMM-yy HH:mm:ss zzz';
  TJDateUtilsPATTERN_ASCTIME = 'EEE MMM d HH:mm:ss yyyy';

implementation

end.
