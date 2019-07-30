object Form1: TForm1
  Left = 129
  Top = 195
  Caption = 'Form1'
  ClientHeight = 689
  ClientWidth = 1076
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 16
    Width = 417
    Height = 273
    Caption = 'Initialization'
    TabOrder = 0
    object sgShowList: TStringGrid
      Left = 19
      Top = 112
      Width = 382
      Height = 145
      ColCount = 3
      DefaultRowHeight = 16
      FixedCols = 0
      RowCount = 30
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowSelect]
      TabOrder = 0
      ColWidths = (
        69
        152
        126)
    end
    object btnActivate: TButton
      Left = 19
      Top = 64
      Width = 113
      Height = 25
      Caption = 'Activate All'
      Enabled = False
      TabOrder = 1
      OnClick = btnActivateClick
    end
    object btnCommunication: TButton
      Left = 19
      Top = 19
      Width = 113
      Height = 25
      Caption = 'Open Communication'
      TabOrder = 2
      OnClick = btnCommunicationClick
    end
    object ConnectRGrp: TRadioGroup
      Left = 159
      Top = 12
      Width = 98
      Height = 77
      Caption = 'Connect'
      Items.Strings = (
        'USB'
        'Ethernet'
        'Both')
      TabOrder = 3
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 670
    Width = 1076
    Height = 19
    Panels = <
      item
        Width = 200
      end
      item
        Width = 200
      end
      item
        Width = 200
      end>
  end
  object GroupBox2: TGroupBox
    Left = 440
    Top = 16
    Width = 601
    Height = 273
    Caption = 'Prepare Measurement Data'
    TabOrder = 2
    object Label1: TLabel
      Left = 248
      Top = 24
      Width = 182
      Height = 13
      Caption = 'Master Spectrometer in SYNC mode = '
    end
    object sgMeasData: TStringGrid
      Left = 8
      Top = 64
      Width = 577
      Height = 201
      ColCount = 8
      DefaultColWidth = 68
      DefaultRowHeight = 16
      FixedCols = 3
      RowCount = 30
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
      TabOrder = 0
      RowHeights = (
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16
        16)
    end
    object chkSync: TCheckBox
      Left = 8
      Top = 24
      Width = 81
      Height = 17
      Caption = 'Synchronize'
      Enabled = False
      TabOrder = 1
      OnClick = chkSyncClick
    end
    object cbMaster: TComboBox
      Left = 440
      Top = 16
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 2
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 310
    Width = 153
    Height = 323
    Caption = 'Measurement'
    TabOrder = 3
    object Label18: TLabel
      Left = 8
      Top = 44
      Width = 57
      Height = 13
      Caption = '(-1 = infinite)'
    end
    object Label17: TLabel
      Left = 8
      Top = 32
      Width = 58
      Height = 13
      Caption = 'Nr Of Scans'
    end
    object edtNrOfScans: TEdit
      Left = 72
      Top = 32
      Width = 73
      Height = 21
      TabOrder = 0
      Text = '100'
    end
    object btnStartMeasurement: TButton
      Left = 8
      Top = 72
      Width = 137
      Height = 25
      Caption = 'Start Measurement'
      Enabled = False
      TabOrder = 1
      OnClick = btnStartMeasurementClick
    end
    object btnStopMeasurement: TButton
      Left = 8
      Top = 104
      Width = 137
      Height = 25
      Caption = 'Stop Measurement'
      Enabled = False
      TabOrder = 2
      OnClick = btnStopMeasurementClick
    end
    object chkPreScan: TCheckBox
      Left = 8
      Top = 160
      Width = 137
      Height = 17
      Caption = 'AvaSpec-3648 PreScan'
      TabOrder = 3
      Visible = False
      OnClick = chkPreScanClick
    end
  end
  object Chart1: TChart
    Left = 167
    Top = 310
    Width = 527
    Height = 323
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'Scope Values')
    Title.Visible = False
    LeftAxis.Automatic = False
    LeftAxis.AutomaticMaximum = False
    LeftAxis.AutomaticMinimum = False
    LeftAxis.ExactDateTime = False
    LeftAxis.LabelsSeparation = 1
    LeftAxis.Maximum = 16500.000000000000000000
    LeftAxis.Minimum = -100.000000000000000000
    View3D = False
    TabOrder = 4
    object Series1: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series2: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      SeriesColor = clBlue
      LinePen.Color = clBlue
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series3: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      SeriesColor = clYellow
      LinePen.Color = clYellow
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series4: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      SeriesColor = clLime
      LinePen.Color = clLime
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series5: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      SeriesColor = 16744703
      LinePen.Color = 16744703
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series6: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      SeriesColor = 33023
      Brush.Color = 33023
      LinePen.Color = 33023
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series7: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      SeriesColor = clWhite
      LinePen.Color = clWhite
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series8: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      SeriesColor = 4194368
      LinePen.Color = 4194368
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series9: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      SeriesColor = clRed
      LinePen.Style = psDot
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series10: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      SeriesColor = clBlue
      LinePen.Color = clBlue
      LinePen.Style = psDot
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series11: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      SeriesColor = clNavy
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series12: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      SeriesColor = clMaroon
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series13: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      SeriesColor = clOlive
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series14: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      SeriesColor = clPurple
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series15: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      SeriesColor = clAqua
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series16: TLineSeries
      Active = False
      Marks.Arrow.Visible = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Callout.Arrow.Visible = True
      Marks.Visible = False
      SeriesColor = clBlack
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object gbOutput: TGroupBox
    Left = 712
    Top = 310
    Width = 329
    Height = 323
    Caption = 'Measurement Statistics'
    TabOrder = 5
    object Label2: TLabel
      Left = 16
      Top = 32
      Width = 117
      Height = 13
      Caption = 'Elapsed Time since Start'
    end
    object Label3: TLabel
      Left = 216
      Top = 32
      Width = 40
      Height = 13
      Caption = 'seconds'
    end
    object Label4: TLabel
      Left = 16
      Top = 104
      Width = 121
      Height = 13
      Caption = 'Update table below every'
    end
    object Label5: TLabel
      Left = 216
      Top = 104
      Width = 28
      Height = 13
      Caption = 'scans'
    end
    object sgTimeInfo: TStringGrid
      Left = 14
      Top = 136
      Width = 307
      Height = 153
      ColCount = 4
      DefaultColWidth = 70
      DefaultRowHeight = 16
      RowCount = 30
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
      TabOrder = 0
    end
    object edtTotalTime: TEdit
      Left = 144
      Top = 24
      Width = 65
      Height = 21
      TabOrder = 1
      Text = '0'
    end
    object edtUpdateRate: TEdit
      Left = 144
      Top = 96
      Width = 65
      Height = 21
      TabOrder = 2
      Text = '1'
    end
  end
  object chkDisableGraph: TCheckBox
    Left = 16
    Top = 639
    Width = 140
    Height = 17
    Caption = 'Disable Graphical Output'
    Checked = True
    State = cbChecked
    TabOrder = 6
  end
end
