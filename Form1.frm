VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form1 
   Caption         =   "Change colors"
   ClientHeight    =   6540
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10320
   LinkTopic       =   "Form1"
   ScaleHeight     =   6540
   ScaleWidth      =   10320
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture3 
      AutoSize        =   -1  'True
      Height          =   375
      Left            =   9420
      ScaleHeight     =   21
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   33
      TabIndex        =   53
      Top             =   5940
      Width           =   555
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Open Picture"
      Height          =   315
      Left            =   360
      TabIndex        =   42
      Top             =   6060
      Width           =   1875
   End
   Begin MSComDlg.CommonDialog cde 
      Left            =   3360
      Top             =   5940
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Cool white lamp or Fluorescent"
      Height          =   255
      Index           =   16
      Left            =   7620
      TabIndex        =   41
      Top             =   2760
      Width           =   2535
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Northern daylight"
      Height          =   255
      Index           =   15
      Left            =   7620
      TabIndex        =   40
      Top             =   2400
      Width           =   2535
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Bond paper print"
      Height          =   255
      Index           =   14
      Left            =   7620
      TabIndex        =   39
      Top             =   2040
      Width           =   2535
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Normal print"
      Height          =   255
      Index           =   13
      Left            =   7620
      TabIndex        =   38
      Top             =   1680
      Width           =   2535
   End
   Begin VB.OptionButton Option1 
      Caption         =   "NTSC daylight"
      Height          =   195
      Index           =   12
      Left            =   7620
      TabIndex        =   37
      Top             =   1380
      Width           =   2535
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Noon sunlight"
      Height          =   255
      Index           =   11
      Left            =   7620
      TabIndex        =   36
      Top             =   1020
      Width           =   2535
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Tungsten lamp"
      Height          =   255
      Index           =   10
      Left            =   7620
      TabIndex        =   35
      Top             =   660
      Width           =   2475
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Default Illuminant"
      Height          =   315
      Index           =   9
      Left            =   7620
      TabIndex        =   34
      Top             =   240
      Value           =   -1  'True
      Width           =   2535
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   255
      Index           =   8
      Left            =   7680
      TabIndex        =   29
      Text            =   "0"
      Top             =   5400
      Width           =   555
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   255
      Index           =   7
      Left            =   6780
      TabIndex        =   28
      Text            =   "10000"
      Top             =   5400
      Width           =   555
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   255
      Index           =   6
      Left            =   1860
      TabIndex        =   27
      Text            =   "0"
      Top             =   5400
      Width           =   555
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   255
      Index           =   5
      Left            =   9180
      TabIndex        =   26
      Text            =   "0"
      Top             =   5400
      Width           =   555
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   255
      Index           =   4
      Left            =   1020
      TabIndex        =   25
      Text            =   "0"
      Top             =   5400
      Width           =   555
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   255
      Index           =   3
      Left            =   5400
      TabIndex        =   24
      Text            =   "10000"
      Top             =   5400
      Width           =   555
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   255
      Index           =   2
      Left            =   4320
      TabIndex        =   23
      Text            =   "10000"
      Top             =   5400
      Width           =   555
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   255
      Index           =   1
      Left            =   3180
      TabIndex        =   22
      Text            =   "10000"
      Top             =   5400
      Width           =   555
   End
   Begin VB.VScrollBar vs 
      Height          =   1695
      Index           =   8
      LargeChange     =   100
      Left            =   7800
      Max             =   4000
      TabIndex        =   20
      Top             =   3600
      Width           =   315
   End
   Begin VB.VScrollBar vs 
      Height          =   1695
      Index           =   7
      LargeChange     =   100
      Left            =   6900
      Max             =   10000
      Min             =   6000
      TabIndex        =   18
      Top             =   3600
      Value           =   10000
      Width           =   315
   End
   Begin VB.VScrollBar vs 
      Height          =   1695
      Index           =   6
      LargeChange     =   10
      Left            =   1980
      Max             =   100
      Min             =   -100
      TabIndex        =   16
      Top             =   3600
      Width           =   315
   End
   Begin VB.VScrollBar vs 
      Height          =   1695
      Index           =   5
      Left            =   9300
      Max             =   100
      Min             =   -100
      TabIndex        =   14
      Top             =   3600
      Width           =   315
   End
   Begin VB.VScrollBar vs 
      Height          =   1695
      Index           =   4
      LargeChange     =   10
      Left            =   1140
      Max             =   100
      Min             =   -100
      TabIndex        =   12
      Top             =   3600
      Width           =   315
   End
   Begin VB.VScrollBar vs 
      Height          =   1695
      Index           =   3
      LargeChange     =   500
      Left            =   5520
      Max             =   30000
      Min             =   2500
      TabIndex        =   9
      Top             =   3600
      Value           =   10000
      Width           =   315
   End
   Begin VB.VScrollBar vs 
      Height          =   1695
      Index           =   2
      LargeChange     =   500
      Left            =   4440
      Max             =   30000
      Min             =   2500
      TabIndex        =   8
      Top             =   3600
      Value           =   10000
      Width           =   315
   End
   Begin VB.VScrollBar vs 
      Height          =   1695
      Index           =   1
      LargeChange     =   500
      Left            =   3300
      Max             =   30000
      Min             =   2500
      TabIndex        =   5
      Top             =   3600
      Value           =   10000
      Width           =   315
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Negative"
      Height          =   255
      Left            =   4920
      TabIndex        =   4
      Top             =   6000
      Width           =   1035
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   3
      Text            =   "0"
      Top             =   5400
      Width           =   555
   End
   Begin VB.VScrollBar vs 
      Height          =   1695
      Index           =   0
      LargeChange     =   10
      Left            =   240
      Max             =   100
      Min             =   -100
      TabIndex        =   2
      Top             =   3600
      Width           =   315
   End
   Begin VB.PictureBox Picture2 
      Height          =   2775
      Left            =   3720
      ScaleHeight     =   181
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   230
      TabIndex        =   1
      Top             =   360
      Width           =   3510
   End
   Begin VB.PictureBox Picture1 
      Height          =   2775
      Left            =   60
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   181
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   230
      TabIndex        =   0
      Top             =   360
      Width           =   3510
   End
   Begin VB.Label Label15 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      Height          =   195
      Left            =   2340
      TabIndex        =   52
      Top             =   4740
      Width           =   90
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2340
      TabIndex        =   51
      Top             =   3900
      Width           =   135
   End
   Begin VB.Label Label23 
      BackStyle       =   0  'Transparent
      Caption         =   "100 %"
      Height          =   315
      Left            =   7320
      TabIndex        =   50
      Top             =   4860
      Width           =   495
   End
   Begin VB.Label Label22 
      BackStyle       =   0  'Transparent
      Caption         =   "0 %"
      Height          =   315
      Left            =   8160
      TabIndex        =   49
      Top             =   3840
      Width           =   315
   End
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Caption         =   "100 %"
      Height          =   315
      Left            =   7200
      TabIndex        =   48
      Top             =   3780
      Width           =   495
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "0 %"
      Height          =   315
      Left            =   6600
      TabIndex        =   47
      Top             =   4860
      Width           =   315
   End
   Begin VB.Label Label19 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      Height          =   195
      Left            =   600
      TabIndex        =   46
      Top             =   4740
      Width           =   90
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   600
      TabIndex        =   45
      Top             =   3900
      Width           =   135
   End
   Begin VB.Label Label17 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      Height          =   195
      Left            =   1500
      TabIndex        =   44
      Top             =   4740
      Width           =   90
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1500
      TabIndex        =   43
      Top             =   3900
      Width           =   135
   End
   Begin VB.Shape Shape6 
      Height          =   495
      Left            =   4740
      Top             =   5880
      Width           =   1335
   End
   Begin VB.Shape Shape5 
      Height          =   3015
      Left            =   7500
      Top             =   120
      Width           =   2715
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "Modified"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4860
      TabIndex        =   33
      Top             =   0
      Width           =   1215
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "Original"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1200
      TabIndex        =   32
      Top             =   0
      Width           =   1215
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Green"
      Height          =   255
      Left            =   8820
      TabIndex        =   31
      Top             =   4740
      Width           =   435
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Red"
      Height          =   255
      Left            =   9720
      TabIndex        =   30
      Top             =   3960
      Width           =   375
   End
   Begin VB.Shape Shape4 
      Height          =   2475
      Left            =   8760
      Top             =   3240
      Width           =   1455
   End
   Begin VB.Shape Shape3 
      Height          =   2475
      Left            =   6540
      Top             =   3240
      Width           =   1935
   End
   Begin VB.Shape Shape2 
      Height          =   2475
      Left            =   2940
      Top             =   3240
      Width           =   3315
   End
   Begin VB.Shape Shape1 
      Height          =   2475
      Left            =   60
      Top             =   3240
      Width           =   2595
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "To Black"
      Height          =   255
      Left            =   7620
      TabIndex        =   21
      Top             =   3360
      Width           =   915
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "To White"
      Height          =   255
      Left            =   6660
      TabIndex        =   19
      Top             =   3360
      Width           =   915
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Color"
      Height          =   255
      Left            =   1980
      TabIndex        =   17
      Top             =   3360
      Width           =   435
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Red/Green Tint"
      Height          =   255
      Left            =   8940
      TabIndex        =   15
      Top             =   3300
      Width           =   1275
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Brightness"
      Height          =   255
      Left            =   960
      TabIndex        =   13
      Top             =   3360
      Width           =   795
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Blue Gamma "
      Height          =   255
      Left            =   5280
      TabIndex        =   11
      Top             =   3360
      Width           =   1095
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Green Gamma "
      Height          =   255
      Left            =   4020
      TabIndex        =   10
      Top             =   3360
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Red Gamma "
      Height          =   255
      Left            =   3000
      TabIndex        =   7
      Top             =   3360
      Width           =   915
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Contrast"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   3360
      Width           =   795
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

' Change Color Ver. 1.0.0 27/2/2004
'
' This code show how to use the COLORADJUSTMENT API.
' Only for Windows NT/2000/XP
'
' This code is copyright Xip3000 -2004-

Const HALFTONE = 4
Const ILLUMINANT_DEVICE_DEFAULT = 0
Const ILLUMINANT_A = 1
Const ILLUMINANT_B = 2
Const ILLUMINANT_C = 3
Const ILLUMINANT_D50 = 4
Const ILLUMINANT_D55 = 5
Const ILLUMINANT_D65 = 6
Const ILLUMINANT_D75 = 7
Const ILLUMINANT_F2 = 8
Const NEGATIVE = &H1
Const NORMAL = &H0

Private Type COLORADJUSTMENT
        caSize As Integer
        caFlags As Integer
        caIlluminantIndex As Integer
        caRedGamma As Integer
        caGreenGamma As Integer
        caBlueGamma As Integer
        caReferenceBlack As Integer
        caReferenceWhite As Integer
        caContrast As Integer
        caBrightness As Integer
        caColorfulness As Integer
        caRedGreenTint As Integer
End Type
Private Declare Function StretchBlt Lib "gdi32" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long, ByVal nWidth As Long, ByVal nHeight As Long, ByVal hSrcDC As Long, ByVal xSrc As Long, ByVal ySrc As Long, ByVal nSrcWidth As Long, ByVal nSrcHeight As Long, ByVal dwRop As Long) As Long
Private Declare Function SetStretchBltMode Lib "gdi32" (ByVal hdc As Long, ByVal nStretchMode As Long) As Long
Private Declare Function GetColorAdjustment Lib "gdi32" (ByVal hdc As Long, lpca As COLORADJUSTMENT) As Long
Private Declare Function SetColorAdjustment Lib "gdi32" (ByVal hdc As Long, lpca As COLORADJUSTMENT) As Long


Private Sub Check1_Click()
    canvia (17)
End Sub

Private Sub Command1_Click()
    On Error GoTo error:

    With cde
        .DialogTitle = "Open Picture"
        .Filter = "Pictures (*.Bmp *.Jpg *.Gif)|*.bmp; *.jpg; *.gif"
        .ShowOpen
        Picture1.Picture = LoadPicture(cde.FileName)
        Picture2.Picture = Picture1.Picture
    End With
    Exit Sub
error:
    Err.Clear
End Sub

Private Sub Form_Load()
    Picture2.Picture = Picture1.Picture
End Sub

Private Sub Option1_Click(Index As Integer)
    canvia (Index)
End Sub

Private Sub VS_scroll(Index As Integer)
    canvia (Index)
End Sub
Private Sub canvia(es As Integer)
    Dim TheColor As COLORADJUSTMENT
    'Get actual Color Adjustment into Picture2
    GetColorAdjustment Picture2.hdc, TheColor
    TheColor.caSize = Len(TheColor)

    Select Case es
        Case 0
        'Change Contrast
            TheColor.caContrast = vs(es).Value
        Case 1
        'Change Red Gamma
            TheColor.caRedGamma = vs(es).Value
        Case 2
        'Change Green Gamma
            TheColor.caGreenGamma = vs(es).Value
        Case 3
        'Change Blue Gamma
            TheColor.caBlueGamma = vs(es).Value
        Case 4
        'Change Brightness
            TheColor.caBrightness = vs(es).Value
        Case 5
        'Change Red Green Tint
            TheColor.caRedGreenTint = vs(es).Value
        Case 6
        'Change to Color/BN or BN/Color
            TheColor.caColorfulness = vs(es).Value
        Case 7
        'Change Reference White
            TheColor.caReferenceWhite = vs(es).Value
        Case 8
        'Change Reference Black
            TheColor.caReferenceBlack = vs(es).Value
        Case 9
        'Change Illuminant to default
            TheColor.caIlluminantIndex = ILLUMINANT_DEVICE_DEFAULT
        Case 10
        'Change Illuminant to Tungsten lamp
            TheColor.caIlluminantIndex = ILLUMINANT_A
        Case 11
        'Change Illuminant to Noon sunlight
            TheColor.caIlluminantIndex = ILLUMINANT_B
        Case 12
        'Change Illuminant to NTSC daylight
            TheColor.caIlluminantIndex = ILLUMINANT_C
        Case 13
        'Change Illuminant to Normal print
            TheColor.caIlluminantIndex = ILLUMINANT_D50
        Case 14
        'Change Illuminant to Bond paper print
            TheColor.caIlluminantIndex = ILLUMINANT_D55
        Case 15
        'Change Illuminant to Northern daylight
            TheColor.caIlluminantIndex = ILLUMINANT_D75
        Case 16
        'Change Illuminant to Cool white lamp or Fluorescent
            TheColor.caIlluminantIndex = ILLUMINANT_F2
        Case 17
        'Change the image to Negative or Normal
            If Check1 Then
                TheColor.caFlags = NEGATIVE 'Negative
            Else
                TheColor.caFlags = NORMAL 'Normal
            End If
    End Select

    'Set the Picture2 to HALFTONE
    SetStretchBltMode Picture2.hdc, HALFTONE
    
    'Set the parametres to Picture2
    SetColorAdjustment Picture2.hdc, TheColor

    'Copy the picture from Picture1 to Picture2
    StretchBlt Picture2.hdc, 0, 0, Picture1.ScaleWidth, Picture1.ScaleHeight, Picture1.hdc, 0, 0, Picture1.ScaleWidth, Picture1.ScaleHeight, vbSrcCopy
    
    If Not es > 8 Then
        Text1(es) = vs(es).Value
    End If
End Sub
