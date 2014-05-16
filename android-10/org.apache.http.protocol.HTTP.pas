//
// Generated by JavaToPas v1.4 20140515 - 180838
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HTTP;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHTTP = interface;

  JHTTPClass = interface(JObjectClass)
    ['{D42D62AD-C265-4F58-B340-32F962745F7E}']
    function _GetASCII : JString; cdecl;                                        //  A: $19
    function _GetCHARSET_PARAM : JString; cdecl;                                //  A: $19
    function _GetCHUNK_CODING : JString; cdecl;                                 //  A: $19
    function _GetCONN_CLOSE : JString; cdecl;                                   //  A: $19
    function _GetCONN_DIRECTIVE : JString; cdecl;                               //  A: $19
    function _GetCONN_KEEP_ALIVE : JString; cdecl;                              //  A: $19
    function _GetCONTENT_ENCODING : JString; cdecl;                             //  A: $19
    function _GetCONTENT_LEN : JString; cdecl;                                  //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCR : Integer; cdecl;                                           //  A: $19
    function _GetDATE_HEADER : JString; cdecl;                                  //  A: $19
    function _GetDEFAULT_CONTENT_CHARSET : JString; cdecl;                      //  A: $19
    function _GetDEFAULT_CONTENT_TYPE : JString; cdecl;                         //  A: $19
    function _GetDEFAULT_PROTOCOL_CHARSET : JString; cdecl;                     //  A: $19
    function _GetEXPECT_CONTINUE : JString; cdecl;                              //  A: $19
    function _GetEXPECT_DIRECTIVE : JString; cdecl;                             //  A: $19
    function _GetHT : Integer; cdecl;                                           //  A: $19
    function _GetIDENTITY_CODING : JString; cdecl;                              //  A: $19
    function _GetISO_8859_1 : JString; cdecl;                                   //  A: $19
    function _GetLF : Integer; cdecl;                                           //  A: $19
    function _GetOCTET_STREAM_TYPE : JString; cdecl;                            //  A: $19
    function _GetPLAIN_TEXT_TYPE : JString; cdecl;                              //  A: $19
    function _GetSERVER_HEADER : JString; cdecl;                                //  A: $19
    function _GetSP : Integer; cdecl;                                           //  A: $19
    function _GetTARGET_HOST : JString; cdecl;                                  //  A: $19
    function _GetTRANSFER_ENCODING : JString; cdecl;                            //  A: $19
    function _GetUSER_AGENT : JString; cdecl;                                   //  A: $19
    function _GetUS_ASCII : JString; cdecl;                                     //  A: $19
    function _GetUTF_16 : JString; cdecl;                                       //  A: $19
    function _GetUTF_8 : JString; cdecl;                                        //  A: $19
    function isWhitespace(ch : Char) : boolean; cdecl;                          // (C)Z A: $9
    property ASCII : JString read _GetASCII;                                    // Ljava/lang/String; A: $19
    property CHARSET_PARAM : JString read _GetCHARSET_PARAM;                    // Ljava/lang/String; A: $19
    property CHUNK_CODING : JString read _GetCHUNK_CODING;                      // Ljava/lang/String; A: $19
    property CONN_CLOSE : JString read _GetCONN_CLOSE;                          // Ljava/lang/String; A: $19
    property CONN_DIRECTIVE : JString read _GetCONN_DIRECTIVE;                  // Ljava/lang/String; A: $19
    property CONN_KEEP_ALIVE : JString read _GetCONN_KEEP_ALIVE;                // Ljava/lang/String; A: $19
    property CONTENT_ENCODING : JString read _GetCONTENT_ENCODING;              // Ljava/lang/String; A: $19
    property CONTENT_LEN : JString read _GetCONTENT_LEN;                        // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CR : Integer read _GetCR;                                          // I A: $19
    property DATE_HEADER : JString read _GetDATE_HEADER;                        // Ljava/lang/String; A: $19
    property DEFAULT_CONTENT_CHARSET : JString read _GetDEFAULT_CONTENT_CHARSET;// Ljava/lang/String; A: $19
    property DEFAULT_CONTENT_TYPE : JString read _GetDEFAULT_CONTENT_TYPE;      // Ljava/lang/String; A: $19
    property DEFAULT_PROTOCOL_CHARSET : JString read _GetDEFAULT_PROTOCOL_CHARSET;// Ljava/lang/String; A: $19
    property EXPECT_CONTINUE : JString read _GetEXPECT_CONTINUE;                // Ljava/lang/String; A: $19
    property EXPECT_DIRECTIVE : JString read _GetEXPECT_DIRECTIVE;              // Ljava/lang/String; A: $19
    property HT : Integer read _GetHT;                                          // I A: $19
    property IDENTITY_CODING : JString read _GetIDENTITY_CODING;                // Ljava/lang/String; A: $19
    property ISO_8859_1 : JString read _GetISO_8859_1;                          // Ljava/lang/String; A: $19
    property LF : Integer read _GetLF;                                          // I A: $19
    property OCTET_STREAM_TYPE : JString read _GetOCTET_STREAM_TYPE;            // Ljava/lang/String; A: $19
    property PLAIN_TEXT_TYPE : JString read _GetPLAIN_TEXT_TYPE;                // Ljava/lang/String; A: $19
    property SERVER_HEADER : JString read _GetSERVER_HEADER;                    // Ljava/lang/String; A: $19
    property SP : Integer read _GetSP;                                          // I A: $19
    property TARGET_HOST : JString read _GetTARGET_HOST;                        // Ljava/lang/String; A: $19
    property TRANSFER_ENCODING : JString read _GetTRANSFER_ENCODING;            // Ljava/lang/String; A: $19
    property USER_AGENT : JString read _GetUSER_AGENT;                          // Ljava/lang/String; A: $19
    property US_ASCII : JString read _GetUS_ASCII;                              // Ljava/lang/String; A: $19
    property UTF_16 : JString read _GetUTF_16;                                  // Ljava/lang/String; A: $19
    property UTF_8 : JString read _GetUTF_8;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/protocol/HTTP')]
  JHTTP = interface(JObject)
    ['{06399655-634B-42A3-91E3-A466BCC868E4}']
  end;

  TJHTTP = class(TJavaGenericImport<JHTTPClass, JHTTP>)
  end;

const
  TJHTTPCR = 13;
  TJHTTPLF = 10;
  TJHTTPSP = 32;
  TJHTTPHT = 9;
  TJHTTPTRANSFER_ENCODING = 'Transfer-Encoding';
  TJHTTPCONTENT_LEN = 'Content-Length';
  TJHTTPCONTENT_TYPE = 'Content-Type';
  TJHTTPCONTENT_ENCODING = 'Content-Encoding';
  TJHTTPEXPECT_DIRECTIVE = 'Expect';
  TJHTTPCONN_DIRECTIVE = 'Connection';
  TJHTTPTARGET_HOST = 'Host';
  TJHTTPUSER_AGENT = 'User-Agent';
  TJHTTPDATE_HEADER = 'Date';
  TJHTTPSERVER_HEADER = 'Server';
  TJHTTPEXPECT_CONTINUE = '100-continue';
  TJHTTPCONN_CLOSE = 'Close';
  TJHTTPCONN_KEEP_ALIVE = 'Keep-Alive';
  TJHTTPCHUNK_CODING = 'chunked';
  TJHTTPIDENTITY_CODING = 'identity';
  TJHTTPUTF_8 = 'UTF-8';
  TJHTTPUTF_16 = 'UTF-16';
  TJHTTPUS_ASCII = 'US-ASCII';
  TJHTTPASCII = 'ASCII';
  TJHTTPISO_8859_1 = 'ISO-8859-1';
  TJHTTPDEFAULT_CONTENT_CHARSET = 'ISO-8859-1';
  TJHTTPDEFAULT_PROTOCOL_CHARSET = 'US-ASCII';
  TJHTTPOCTET_STREAM_TYPE = 'application/octet-stream';
  TJHTTPPLAIN_TEXT_TYPE = 'text/plain';
  TJHTTPCHARSET_PARAM = '; charset=';
  TJHTTPDEFAULT_CONTENT_TYPE = 'application/octet-stream';

implementation

end.
