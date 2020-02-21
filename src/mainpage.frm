VERSION 5.00
Begin VB.Form mainpage 
   Caption         =   "µãµã±à¼­Æ÷"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   Icon            =   "mainpage.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.CommandButton settings 
      Height          =   495
      Left            =   3360
      Picture         =   "mainpage.frx":0442
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   2400
      Width           =   495
   End
   Begin VB.CommandButton about 
      Height          =   495
      Left            =   3960
      Picture         =   "mainpage.frx":0884
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   2400
      Width           =   495
   End
   Begin VB.CommandButton tool3 
      Height          =   495
      Left            =   120
      Picture         =   "mainpage.frx":0FC6
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   2040
      Width           =   495
   End
   Begin VB.CommandButton krnl 
      Caption         =   "Ñ¡ÔñÎÄ¼þ¼Ð"
      Height          =   255
      Left            =   3240
      TabIndex        =   5
      Top             =   360
      Width           =   1095
   End
   Begin VB.CommandButton tool2 
      Height          =   495
      Left            =   120
      Picture         =   "mainpage.frx":1410
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1440
      Width           =   495
   End
   Begin VB.CommandButton tool1 
      Height          =   495
      Left            =   120
      Picture         =   "mainpage.frx":1852
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   840
      Width           =   495
   End
   Begin VB.Label tooltext3 
      Caption         =   "µ¥×Ö±à¼­"
      BeginProperty Font 
         Name            =   "ËÎÌå"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   720
      TabIndex        =   7
      Top             =   2040
      Width           =   1095
   End
   Begin VB.Label tooltext2 
      Caption         =   "È«³ÆºÍ±àÂë±à¼­"
      BeginProperty Font 
         Name            =   "ËÎÌå"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   720
      TabIndex        =   4
      Top             =   1440
      Width           =   3735
   End
   Begin VB.Label tooltext1 
      Caption         =   "ËõÐ´±à¼­"
      BeginProperty Font 
         Name            =   "ËÎÌå"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   720
      TabIndex        =   2
      Top             =   840
      Width           =   3735
   End
   Begin VB.Label title 
      Caption         =   "»¶Ó­£¡"
      BeginProperty Font 
         Name            =   "ºÚÌå"
         Size            =   26.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1695
   End
End
Attribute VB_Name = "mainpage"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label1_Click()

End Sub

Private Sub Label2_Click()

End Sub

Private Sub tooltext1a_Click()

End Sub

Private Sub tool1_Click()
diandian.suoxie.Show
End Sub

Private Sub tool2_Click()
diandian.quancheng.Show
End Sub

Private Sub tool3_Click()
diandian.chazhao.Show
End Sub
