object Form1: TForm1
  Width = 640
  Height = 480
  CSSLibrary = cssBootstrap
  ElementFont = efCSS
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  ParentFont = False
  OnCreate = WebFormCreate
  object lbTodos: TWebListBox
    Left = 8
    Top = 64
    Width = 601
    Height = 329
    ElementClassName = 'form-control'
    ElementFont = efCSS
    HeightPercent = 100.000000000000000000
    ItemHeight = 18
    WidthPercent = 100.000000000000000000
    ItemIndex = -1
  end
  object txtTodo: TWebEdit
    Left = 16
    Top = 16
    Width = 497
    Height = 22
    ChildOrder = 1
    ElementClassName = 'form-control'
    ElementFont = efCSS
    HeightStyle = ssAuto
    HeightPercent = 100.000000000000000000
    Text = 'txtTodo'
    WidthPercent = 100.000000000000000000
  end
  object btnAdd: TWebButton
    Left = 519
    Top = 17
    Width = 96
    Height = 25
    Caption = 'Add'
    ChildOrder = 2
    ElementClassName = 'btn btn-light'
    ElementFont = efCSS
    HeightStyle = ssAuto
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = btnAddClick
  end
end
