VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Install "" """
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Pre-Install.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   560
      Left            =   0
      Picture         =   "Pre-Install.frx":0442
      ScaleHeight     =   555
      ScaleWidth      =   555
      TabIndex        =   4
      Top             =   160
      Width           =   560
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Cancel"
      Enabled         =   0   'False
      Height          =   375
      Left            =   3480
      TabIndex        =   3
      Top             =   2760
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Next >"
      Enabled         =   0   'False
      Height          =   375
      Left            =   2280
      TabIndex        =   2
      Top             =   2760
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "< Back"
      Enabled         =   0   'False
      Height          =   375
      Left            =   1080
      TabIndex        =   1
      Top             =   2760
      Width           =   1095
   End
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   0
      Top             =   2760
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Caption         =   "Welcome To The Install Shield For "" """
      Height          =   600
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   4695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Unload Form1
Form2.Show
End Sub
