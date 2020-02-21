VERSION 5.00
Begin VB.Form quancheng 
   Caption         =   "选择全称…"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   Icon            =   "quancheng.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton okay 
      Caption         =   "确定"
      Height          =   255
      Left            =   3960
      TabIndex        =   1
      Top             =   120
      Width           =   495
   End
   Begin VB.TextBox number 
      Height          =   270
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3735
   End
   Begin VB.Label shuoming 
      Caption         =   "选择框正在制作当中……"
      Height          =   2415
      Left            =   120
      TabIndex        =   2
      Top             =   480
      Width           =   4335
   End
End
Attribute VB_Name = "quancheng"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub okay_Click()
diandian.qcbj.Show
End Sub
