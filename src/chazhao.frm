VERSION 5.00
Begin VB.Form chazhao 
   Caption         =   "查找…"
   ClientHeight    =   825
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   Icon            =   "chazhao.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   825
   ScaleWidth      =   4560
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton xinzifu 
      Caption         =   "新字符"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   480
      Width           =   4335
   End
   Begin VB.CommandButton okay 
      Caption         =   "确定"
      Height          =   255
      Left            =   3960
      TabIndex        =   2
      Top             =   120
      Width           =   495
   End
   Begin VB.TextBox chazhaqowenzi 
      Height          =   270
      Left            =   720
      TabIndex        =   1
      Top             =   120
      Width           =   3135
   End
   Begin VB.Label text 
      Caption         =   "查找"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   495
   End
End
Attribute VB_Name = "chazhao"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub okay_Click()
diandian.bianji.Show
End Sub

Private Sub xinzifu_Click()
diandian.bianji.Show
End Sub
