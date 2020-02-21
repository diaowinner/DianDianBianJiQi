VERSION 5.00
Begin VB.Form bianji 
   Caption         =   "编辑…"
   ClientHeight    =   1230
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   Icon            =   "bianji.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   1230
   ScaleWidth      =   4560
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton quedinh 
      Caption         =   "确定"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   840
      Width           =   4335
   End
   Begin VB.TextBox disp 
      Height          =   270
      Left            =   480
      TabIndex        =   2
      Top             =   480
      Width           =   3975
   End
   Begin VB.TextBox hantsze 
      Height          =   270
      Left            =   480
      TabIndex        =   0
      Top             =   120
      Width           =   3975
   End
   Begin VB.Label wei 
      Caption         =   "为"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   480
      Width           =   255
   End
   Begin VB.Label she 
      Caption         =   "设"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   255
   End
End
Attribute VB_Name = "bianji"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

End Sub

Private Sub quedinh_Click()
Unload bianji
End Sub
