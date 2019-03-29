object Form1: TForm1
  Left = 1063
  Top = 128
  Width = 157
  Height = 129
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object CommPort1: TCommPort
    ComNumber = 21
    InSize = 2048
    OutSize = 4096
    Baud = 4800
    BaudRate = cbr4800
    DataBits = 8
    MonitorEvents = [evRxChar, evTxEmpty, evCTS, evDSR, evRlsd, evBreak, evError, evRing]
    XoffLim = 1024
    XonChar = #17
    XoffChar = #19
    Left = 8
    Top = 8
  end
end
