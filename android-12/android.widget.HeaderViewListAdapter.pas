//
// Generated by JavaToPas v1.4 20140515 - 181058
////////////////////////////////////////////////////////////////////////////////
unit android.widget.HeaderViewListAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ListAdapter,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.DataSetObserver,
  android.widget.Filter;

type
  JHeaderViewListAdapter = interface;

  JHeaderViewListAdapterClass = interface(JObjectClass)
    ['{5D81A4D0-F7C0-4183-929D-96A980F253F7}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $1
    function getFootersCount : Integer; cdecl;                                  // ()I A: $1
    function getHeadersCount : Integer; cdecl;                                  // ()I A: $1
    function getItem(position : Integer) : JObject; cdecl;                      // (I)Ljava/lang/Object; A: $1
    function getItemId(position : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getItemViewType(position : Integer) : Integer; cdecl;              // (I)I A: $1
    function getView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $1
    function getWrappedAdapter : JListAdapter; cdecl;                           // ()Landroid/widget/ListAdapter; A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function init(headerViewInfos : JArrayList; footerViewInfos : JArrayList; adapter : JListAdapter) : JHeaderViewListAdapter; cdecl;// (Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isEnabled(position : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function removeFooter(v : JView) : boolean; cdecl;                          // (Landroid/view/View;)Z A: $1
    function removeHeader(v : JView) : boolean; cdecl;                          // (Landroid/view/View;)Z A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  [JavaSignature('android/widget/HeaderViewListAdapter')]
  JHeaderViewListAdapter = interface(JObject)
    ['{160BA3A2-2B79-4FDB-BBDB-1BC7AA1AAC65}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $1
    function getFootersCount : Integer; cdecl;                                  // ()I A: $1
    function getHeadersCount : Integer; cdecl;                                  // ()I A: $1
    function getItem(position : Integer) : JObject; cdecl;                      // (I)Ljava/lang/Object; A: $1
    function getItemId(position : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getItemViewType(position : Integer) : Integer; cdecl;              // (I)I A: $1
    function getView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $1
    function getWrappedAdapter : JListAdapter; cdecl;                           // ()Landroid/widget/ListAdapter; A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isEnabled(position : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function removeFooter(v : JView) : boolean; cdecl;                          // (Landroid/view/View;)Z A: $1
    function removeHeader(v : JView) : boolean; cdecl;                          // (Landroid/view/View;)Z A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  TJHeaderViewListAdapter = class(TJavaGenericImport<JHeaderViewListAdapterClass, JHeaderViewListAdapter>)
  end;

implementation

end.
