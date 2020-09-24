VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Are You Sure?"
   ClientHeight    =   1290
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   3000
   Icon            =   "Cancel.frx":0000
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   1290
   ScaleWidth      =   3000
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Caption         =   "Cancel"
      Height          =   375
      Left            =   1680
      TabIndex        =   2
      Top             =   840
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      Height          =   525
      Left            =   120
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "Cancel.frx":0442
      Top             =   120
      Width           =   2775
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "The Installation Of" & " " & "Was Cncelled"
End
End Sub

Private Sub Command2_Click()
Unload Form5
End Sub

