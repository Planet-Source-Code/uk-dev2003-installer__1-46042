VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Install "" """
   ClientHeight    =   3750
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5595
   Icon            =   "Choose Components.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   3750
   ScaleWidth      =   5595
   StartUpPosition =   2  'CenterScreen
   Begin VB.CheckBox C4 
      BackColor       =   &H80000009&
      Caption         =   "Install All"
      Height          =   255
      Left            =   2880
      TabIndex        =   10
      Top             =   960
      Value           =   1  'Checked
      Width           =   2415
   End
   Begin VB.CheckBox C3 
      BackColor       =   &H80000009&
      Caption         =   "Create New Folder"
      Height          =   255
      Left            =   2880
      TabIndex        =   9
      Top             =   600
      Value           =   1  'Checked
      Width           =   2415
   End
   Begin VB.CheckBox C2 
      BackColor       =   &H80000009&
      Caption         =   "Install All"
      Height          =   255
      Left            =   2880
      TabIndex        =   8
      Top             =   960
      Value           =   1  'Checked
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.CheckBox C1 
      BackColor       =   &H80000009&
      Caption         =   "Create New Folder"
      Height          =   255
      Left            =   2880
      TabIndex        =   7
      Top             =   600
      Value           =   1  'Checked
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      Height          =   765
      Left            =   120
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      TabIndex        =   6
      Text            =   "Choose Components.frx":0442
      Top             =   120
      Width           =   2295
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "Choose Components.frx":0476
      Left            =   2760
      List            =   "Choose Components.frx":0478
      TabIndex        =   4
      Text            =   "Full"
      Top             =   120
      Width           =   2655
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Cancel"
      Height          =   375
      Left            =   4440
      TabIndex        =   3
      Top             =   3360
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Next >"
      Height          =   375
      Left            =   3240
      TabIndex        =   2
      Top             =   3360
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "< Back"
      Enabled         =   0   'False
      Height          =   375
      Left            =   2040
      TabIndex        =   1
      Top             =   3360
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   2415
      Left            =   2760
      TabIndex        =   5
      Top             =   480
      Width           =   2655
   End
   Begin VB.Label Label1 
      Caption         =   "Install Shield"
      Enabled         =   0   'False
      Height          =   255
      Left            =   480
      TabIndex        =   0
      Top             =   3000
      Width           =   900
   End
   Begin VB.Line Line2 
      BorderColor     =   &H80000010&
      X1              =   480
      X2              =   0
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000010&
      X1              =   840
      X2              =   5640
      Y1              =   3120
      Y2              =   3120
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Form2.Hide
Form3.Show
End Sub

Private Sub Command3_Click()
End
End Sub

