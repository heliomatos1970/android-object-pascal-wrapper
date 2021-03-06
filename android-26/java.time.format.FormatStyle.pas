//
// Generated by JavaToPas v1.5 20171018 - 171206
////////////////////////////////////////////////////////////////////////////////
unit java.time.format.FormatStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatStyle = interface;

  JFormatStyleClass = interface(JObjectClass)
    ['{ABAD3E54-5F85-4A4C-A15C-A10CE119D310}']
    function _GetFULL : JFormatStyle; cdecl;                                    //  A: $4019
    function _GetLONG : JFormatStyle; cdecl;                                    //  A: $4019
    function _GetMEDIUM : JFormatStyle; cdecl;                                  //  A: $4019
    function _GetSHORT : JFormatStyle; cdecl;                                   //  A: $4019
    function valueOf(&name : JString) : JFormatStyle; cdecl;                    // (Ljava/lang/String;)Ljava/time/format/FormatStyle; A: $9
    function values : TJavaArray<JFormatStyle>; cdecl;                          // ()[Ljava/time/format/FormatStyle; A: $9
    property FULL : JFormatStyle read _GetFULL;                                 // Ljava/time/format/FormatStyle; A: $4019
    property LONG : JFormatStyle read _GetLONG;                                 // Ljava/time/format/FormatStyle; A: $4019
    property MEDIUM : JFormatStyle read _GetMEDIUM;                             // Ljava/time/format/FormatStyle; A: $4019
    property SHORT : JFormatStyle read _GetSHORT;                               // Ljava/time/format/FormatStyle; A: $4019
  end;

  [JavaSignature('java/time/format/FormatStyle')]
  JFormatStyle = interface(JObject)
    ['{19779952-F940-4FF0-BFC2-FB2CC2ABE750}']
  end;

  TJFormatStyle = class(TJavaGenericImport<JFormatStyleClass, JFormatStyle>)
  end;

implementation

end.
