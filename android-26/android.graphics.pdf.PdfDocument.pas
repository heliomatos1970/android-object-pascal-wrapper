//
// Generated by JavaToPas v1.5 20171018 - 171311
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.pdf.PdfDocument;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.pdf.PdfDocument_Page,
  android.graphics.pdf.PdfDocument_PageInfo;

type
  JPdfDocument = interface;

  JPdfDocumentClass = interface(JObjectClass)
    ['{F0321CDE-B62C-428F-97BA-7034D36028C7}']
    function getPages : JList; cdecl;                                           // ()Ljava/util/List; A: $1
    function init : JPdfDocument; cdecl;                                        // ()V A: $1
    function startPage(pageInfo : JPdfDocument_PageInfo) : JPdfDocument_Page; cdecl;// (Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finishPage(page : JPdfDocument_Page) ; cdecl;                     // (Landroid/graphics/pdf/PdfDocument$Page;)V A: $1
    procedure writeTo(&out : JOutputStream) ; cdecl;                            // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('android/graphics/pdf/PdfDocument$Page')]
  JPdfDocument = interface(JObject)
    ['{F0F516F7-6A93-4401-AB59-B90BCA67C244}']
    function getPages : JList; cdecl;                                           // ()Ljava/util/List; A: $1
    function startPage(pageInfo : JPdfDocument_PageInfo) : JPdfDocument_Page; cdecl;// (Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finishPage(page : JPdfDocument_Page) ; cdecl;                     // (Landroid/graphics/pdf/PdfDocument$Page;)V A: $1
    procedure writeTo(&out : JOutputStream) ; cdecl;                            // (Ljava/io/OutputStream;)V A: $1
  end;

  TJPdfDocument = class(TJavaGenericImport<JPdfDocumentClass, JPdfDocument>)
  end;

implementation

end.
