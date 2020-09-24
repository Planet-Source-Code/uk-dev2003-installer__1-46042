VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form3 
   Caption         =   "Installing "" """
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5430
   Icon            =   "Installing.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   3195
   ScaleWidth      =   5430
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer6 
      Interval        =   32000
      Left            =   1320
      Top             =   2760
   End
   Begin VB.Timer Timer5 
      Interval        =   20000
      Left            =   1080
      Top             =   2760
   End
   Begin VB.Timer Timer4 
      Interval        =   54000
      Left            =   840
      Top             =   2760
   End
   Begin VB.Timer Timer3 
      Interval        =   15000
      Left            =   600
      Top             =   2760
   End
   Begin VB.Timer Timer2 
      Interval        =   5000
      Left            =   360
      Top             =   2760
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Cancel"
      Height          =   375
      Left            =   4320
      TabIndex        =   3
      Top             =   2760
      Width           =   1095
   End
   Begin MSComctlLib.ProgressBar ProgressBar1 
      Height          =   375
      Left            =   240
      TabIndex        =   2
      Top             =   960
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   661
      _Version        =   393216
      Appearance      =   1
   End
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   120
      Top             =   2760
   End
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   560
      Left            =   0
      Picture         =   "Installing.frx":0442
      ScaleHeight     =   555
      ScaleWidth      =   555
      TabIndex        =   1
      Top             =   140
      Width           =   560
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      Height          =   580
      Left            =   0
      Locked          =   -1  'True
      TabIndex        =   0
      Text            =   "The Features You Asked For Are Currently Being Installed"
      Top             =   120
      Width           =   5415
   End
   Begin VB.Label Lb4 
      Caption         =   "Adding Registry Keys..."
      Height          =   255
      Left            =   240
      TabIndex        =   7
      Top             =   1440
      Visible         =   0   'False
      Width           =   1815
   End
   Begin VB.Label Lb3 
      Caption         =   "Registering Program..."
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   1440
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Lb2 
      Caption         =   "Icons Created..."
      Height          =   255
      Left            =   240
      TabIndex        =   5
      Top             =   1440
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label Lb1 
      Caption         =   "Files Copied..."
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   1440
      Visible         =   0   'False
      Width           =   1095
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form5.Show
End Sub

Private Sub Label1_Click()

End Sub

Private Sub Timer1_Timer()
    ProgressBar1.Value = ProgressBar1.Value + "1"
    If ProgressBar1.Value = ProgressBar1.Max Then
        Timer1.Enabled = False
        MsgBox "Install Complete"
    End If
End Sub

Private Sub Timer2_Timer()
Lb1.Visible = True
End Sub

Private Sub Timer3_Timer()
Lb2.Visible = True
End Sub

Private Sub Timer4_Timer()
Form4.Show
Form3.Hide
End Sub

Private Sub Timer5_Timer()
Lb3.Visible = True
End Sub

Private Sub Timer6_Timer()
MkDir "C:\Program Files\Test Program"
CreateKey "HKEY_LOCAL_MACHINE\SOFTWARE\Test Prog\Reg\no val"
CreateKey "HKEY_LOCAL_MACHINE\SOFTWARE\Test Prog\Requieries\00\1"
CreateKey "HKEY_LOCAL_MACHINE\SOFTWARE\Test Prog\Reg\By Val\no val"
Lb4.Visible = True
End Sub
