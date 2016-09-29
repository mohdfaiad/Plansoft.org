unit UFBrowseGRIDS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, UFBrowseParent, DB, ADODB, ImgList, ExtCtrls, StrHlder, Menus,
  ToolEdit, RXDBCtrl, Mask, DBCtrls, StdCtrls, ComCtrls, Grids, DBGrids,
  Buttons, OleServer, ExcelXP;

type
  TFBrowseGRIDS = class(TFBrowseParent)
    NO: TDBEdit;
    LabelNO: TLabel;
    CAPTION: TDBEdit;
    LabelCAPTION: TLabel;
    HOUR_FROM: TDBEdit;
    LabelHOUR_FROM: TLabel;
    HOUR_TO: TDBEdit;
    LabelHOUR_TO: TLabel;
    DURATION: TDBEdit;
    LabelDURATION: TLabel;
    Memo2: TMemo;
    bdelpopup: TSpeedButton;
    CreateGrids: TPopupMenu;
    N12341: TMenuItem;
    N12342: TMenuItem;
    Co15min73021451: TMenuItem;
    Importujpoprzednieustawienia1: TMenuItem;
    procedure bdelpopupClick(Sender: TObject);
    procedure Co15min73021451Click(Sender: TObject);
    procedure N12341Click(Sender: TObject);
    procedure N12342Click(Sender: TObject);
    procedure Importujpoprzednieustawienia1Click(Sender: TObject);
  private
    { Private declarations }
  public
    Function  CheckRecord : Boolean; override;
    Procedure DefaultValues; override;
  end;

var
  FBrowseGRIDS: TFBrowseGRIDS;

implementation

{$R *.dfm}

uses DM, UUtilityParent, uutilities;

Function  TFBrowseGRIDS.CheckRecord : Boolean;
    function isHour ( s : string ) : boolean;
    var h,m : integer;
    begin
    try
      if s <>'' then begin
        h := strtoint(copy(s,1,2));
        m := strtoint(copy(s,4,2));
        EncodeTime(h, m, 0, 0);
      end;
      result := true;
    Except
      result := false;
    end;
    end;
Begin
  With UUtilityParent.CheckValid Do Begin //Metody: Init, AddError(S : String), AddWarning(S : String),   ShowMessage : Boolean = czy wszystko jest ok ?
  Init(Self);
  RestrictEmpty([NO, CAPTION, HOUR_FROM, HOUR_TO, DURATION]);
  If not isHour (HOUR_FROM.TEXT) Then AddError( sysutils.format('Warto�� "%s" nie jest godzin� w formacie gg:mm, np. 12:30', [HOUR_FROM.TEXT]) );
  If not isHour (HOUR_TO.TEXT)   Then AddError( sysutils.format('Warto�� "%s" nie jest godzin� w formacie gg:mm, np. 12:30', [HOUR_TO.TEXT]) );
  If (strToInt(NO.Text) < 1) or (strToInt(NO.Text) > dm.maxHours ) then AddError( 'NO musi si� zawiera� pomi�dzy 1 a '+intToStr(dm.maxHours) );
  Result := ShowMessage;
  End;
End;

Procedure TFBrowseGRIDS.DefaultValues;
Begin
 Query['ID'] := DModule.SingleValue('select main_seq.nextval from dual');
End;

procedure TFBrowseGRIDS.bdelpopupClick(Sender: TObject);
var point : tpoint;
begin
 Point.x := 0;
 Point.y := (sender as tspeedbutton).Height;
 Point   := (sender as tspeedbutton).ClientToScreen(Point);
 CreateGrids.Popup(Point.X,Point.Y);
end;

procedure TFBrowseGRIDS.Co15min73021451Click(Sender: TObject);
begin
  dmodule.generateGrid (
    ['7.00','7.15','7.30','7.45','8.00','8.15','8.30','8.45','9.00','9.15','9.30','9.45','10.00'    ,'10.15'    ,'10.30'    ,'10.45'    ,'11.00'    ,'11.15'    ,'11.30'    ,'11.45'    ,'12.00'    ,'12.15'    ,'12.30'    ,'12.45'    ,'13.00'    ,'13.15'    ,'13.30'    ,'13.45'    ,'14.00'    ,'14.15'    ,'14.30'    ,'14.45'    ,'15.00'    ,'15.15'    ,'15.30'    ,'15.45'    ,'16.00'    ,'16.15'    ,'16.30'    ,'16.45'    ,'17.00'    ,'17.15'    ,'17.30'    ,'17.45'    ,'18.00'    ,'18.15'    ,'18.30'    ,'18.45'    ,'19.00'    ,'19.15'    ,'19.30'    ,'19.45'    ,'20.00'    ,'20.15'    ,'20.30'    ,'20.45'    ,'21.00'    ,'21.15'    ,'21.30'    ,'21.45']
   ,['','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''    ,''    ,''    ,''    ,''    ,''    ,''    ,''    ,''    ,''    ,''    ,'']
   ,['','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''    ,''    ,''    ,''    ,''    ,''    ,''    ,''    ,''    ,''    ,''    ,'']
    );
 BRefreshClick(nil);
end;

procedure TFBrowseGRIDS.N12341Click(Sender: TObject);
begin
  dmodule.generateGrid (
    ['1','2', '3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40']
   ,['','', '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','']
   ,['','', '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','']
    );
 BRefreshClick(nil);
end;

procedure TFBrowseGRIDS.N12342Click(Sender: TObject);
begin
  dmodule.generateGrid (
    ['1-2','3-4', '5-6','7-8','9-10','11-12','13-14','15-16','17-18','19-20','21-22','23-24','25-26','27-28','29-30','31-32','33-34']
   ,['','', '','','','','','','','','','','','','','','']
   ,['','', '','','','','','','','','','','','','','','']
  );
 BRefreshClick(nil);
end;

procedure TFBrowseGRIDS.Importujpoprzednieustawienia1Click(
  Sender: TObject);
begin
 uutilities.importPreviousGridSettings;
 BRefreshClick(nil);
end;


end.
