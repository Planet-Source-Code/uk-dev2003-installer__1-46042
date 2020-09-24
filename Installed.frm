VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Install Successful"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   Icon            =   "Installed.frx":0000
   LinkTopic       =   "Form4"
   Moveable        =   0   'False
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command3 
      Caption         =   "Cancel"
      Enabled         =   0   'False
      Height          =   375
      Left            =   3240
      TabIndex        =   3
      Top             =   2760
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Finish"
      Height          =   375
      Left            =   1920
      TabIndex        =   2
      Top             =   2760
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "< Back"
      Enabled         =   0   'False
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   2760
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      Height          =   495
      Left            =   240
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "Installed.frx":0442
      Top             =   120
      Width           =   4095
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
End
End Sub
