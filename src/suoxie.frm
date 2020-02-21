VERSION 5.00
Begin VB.Form suoxie 
   Caption         =   "缩写编辑"
   ClientHeight    =   3675
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5565
   Icon            =   "suoxie.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   3675
   ScaleWidth      =   5565
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton baocun 
      Caption         =   "保存"
      Height          =   255
      Left            =   120
      TabIndex        =   123
      Top             =   3240
      Width           =   615
   End
   Begin VB.ComboBox bushouxuanze 
      Height          =   300
      Left            =   960
      TabIndex        =   121
      Text            =   "部首未定义"
      Top             =   120
      Width           =   4455
   End
   Begin VB.TextBox Text121 
      Height          =   270
      Left            =   4920
      TabIndex        =   120
      Top             =   2880
      Width           =   495
   End
   Begin VB.TextBox Text120 
      Height          =   270
      Left            =   4920
      TabIndex        =   119
      Top             =   2640
      Width           =   495
   End
   Begin VB.TextBox Text119 
      Height          =   270
      Left            =   4920
      TabIndex        =   118
      Top             =   2400
      Width           =   495
   End
   Begin VB.TextBox Text118 
      Height          =   270
      Left            =   4920
      TabIndex        =   117
      Top             =   2160
      Width           =   495
   End
   Begin VB.TextBox Text117 
      Height          =   270
      Left            =   4920
      TabIndex        =   116
      Top             =   1920
      Width           =   495
   End
   Begin VB.TextBox Text116 
      Height          =   270
      Left            =   4920
      TabIndex        =   115
      Top             =   1680
      Width           =   495
   End
   Begin VB.TextBox Text115 
      Height          =   270
      Left            =   4920
      TabIndex        =   114
      Top             =   1440
      Width           =   495
   End
   Begin VB.TextBox Text114 
      Height          =   270
      Left            =   4920
      TabIndex        =   113
      Top             =   1200
      Width           =   495
   End
   Begin VB.TextBox Text113 
      Height          =   270
      Left            =   4920
      TabIndex        =   112
      Top             =   960
      Width           =   495
   End
   Begin VB.TextBox Text112 
      Height          =   270
      Left            =   4920
      TabIndex        =   111
      Top             =   720
      Width           =   495
   End
   Begin VB.TextBox Text111 
      Height          =   270
      Left            =   4920
      TabIndex        =   110
      Top             =   480
      Width           =   495
   End
   Begin VB.TextBox Text110 
      Height          =   270
      Left            =   4440
      TabIndex        =   109
      Top             =   2880
      Width           =   495
   End
   Begin VB.TextBox Text109 
      Height          =   270
      Left            =   4440
      TabIndex        =   108
      Top             =   2640
      Width           =   495
   End
   Begin VB.TextBox Text108 
      Height          =   270
      Left            =   4440
      TabIndex        =   107
      Top             =   2400
      Width           =   495
   End
   Begin VB.TextBox Text107 
      Height          =   270
      Left            =   4440
      TabIndex        =   106
      Top             =   2160
      Width           =   495
   End
   Begin VB.TextBox Text106 
      Height          =   270
      Left            =   4440
      TabIndex        =   105
      Top             =   1920
      Width           =   495
   End
   Begin VB.TextBox Text105 
      Height          =   270
      Left            =   4440
      TabIndex        =   104
      Top             =   1680
      Width           =   495
   End
   Begin VB.TextBox Text104 
      Height          =   270
      Left            =   4440
      TabIndex        =   103
      Top             =   1440
      Width           =   495
   End
   Begin VB.TextBox Text103 
      Height          =   270
      Left            =   4440
      TabIndex        =   102
      Top             =   1200
      Width           =   495
   End
   Begin VB.TextBox Text102 
      Height          =   270
      Left            =   4440
      TabIndex        =   101
      Top             =   960
      Width           =   495
   End
   Begin VB.TextBox Text101 
      Height          =   270
      Left            =   4440
      TabIndex        =   100
      Top             =   720
      Width           =   495
   End
   Begin VB.TextBox Text100 
      Height          =   270
      Left            =   4440
      TabIndex        =   99
      Top             =   480
      Width           =   495
   End
   Begin VB.TextBox Text99 
      Height          =   270
      Left            =   3960
      TabIndex        =   98
      Top             =   2880
      Width           =   495
   End
   Begin VB.TextBox Text98 
      Height          =   270
      Left            =   3960
      TabIndex        =   97
      Top             =   2640
      Width           =   495
   End
   Begin VB.TextBox Text97 
      Height          =   270
      Left            =   3960
      TabIndex        =   96
      Top             =   2400
      Width           =   495
   End
   Begin VB.TextBox Text96 
      Height          =   270
      Left            =   3960
      TabIndex        =   95
      Top             =   2160
      Width           =   495
   End
   Begin VB.TextBox Text95 
      Height          =   270
      Left            =   3960
      TabIndex        =   94
      Top             =   1920
      Width           =   495
   End
   Begin VB.TextBox Text94 
      Height          =   270
      Left            =   3960
      TabIndex        =   93
      Top             =   1680
      Width           =   495
   End
   Begin VB.TextBox Text93 
      Height          =   270
      Left            =   3960
      TabIndex        =   92
      Top             =   1440
      Width           =   495
   End
   Begin VB.TextBox Text92 
      Height          =   270
      Left            =   3960
      TabIndex        =   91
      Top             =   1200
      Width           =   495
   End
   Begin VB.TextBox Text91 
      Height          =   270
      Left            =   3960
      TabIndex        =   90
      Top             =   960
      Width           =   495
   End
   Begin VB.TextBox Text90 
      Height          =   270
      Left            =   3960
      TabIndex        =   89
      Top             =   720
      Width           =   495
   End
   Begin VB.TextBox Text89 
      Height          =   270
      Left            =   3960
      TabIndex        =   88
      Top             =   480
      Width           =   495
   End
   Begin VB.TextBox Text88 
      Height          =   270
      Left            =   3480
      TabIndex        =   87
      Top             =   2880
      Width           =   495
   End
   Begin VB.TextBox Text87 
      Height          =   270
      Left            =   3480
      TabIndex        =   86
      Top             =   2640
      Width           =   495
   End
   Begin VB.TextBox Text86 
      Height          =   270
      Left            =   3480
      TabIndex        =   85
      Top             =   2400
      Width           =   495
   End
   Begin VB.TextBox Text85 
      Height          =   270
      Left            =   3480
      TabIndex        =   84
      Top             =   2160
      Width           =   495
   End
   Begin VB.TextBox Text84 
      Height          =   270
      Left            =   3480
      TabIndex        =   83
      Top             =   1920
      Width           =   495
   End
   Begin VB.TextBox Text83 
      Height          =   270
      Left            =   3480
      TabIndex        =   82
      Top             =   1680
      Width           =   495
   End
   Begin VB.TextBox Text82 
      Height          =   270
      Left            =   3480
      TabIndex        =   81
      Top             =   1440
      Width           =   495
   End
   Begin VB.TextBox Text81 
      Height          =   270
      Left            =   3480
      TabIndex        =   80
      Top             =   1200
      Width           =   495
   End
   Begin VB.TextBox Text80 
      Height          =   270
      Left            =   3480
      TabIndex        =   79
      Top             =   960
      Width           =   495
   End
   Begin VB.TextBox Text79 
      Height          =   270
      Left            =   3480
      TabIndex        =   78
      Top             =   720
      Width           =   495
   End
   Begin VB.TextBox Text78 
      Height          =   270
      Left            =   3480
      TabIndex        =   77
      Top             =   480
      Width           =   495
   End
   Begin VB.TextBox Text77 
      Height          =   270
      Left            =   3000
      TabIndex        =   76
      Top             =   2880
      Width           =   495
   End
   Begin VB.TextBox Text76 
      Height          =   270
      Left            =   3000
      TabIndex        =   75
      Top             =   2640
      Width           =   495
   End
   Begin VB.TextBox Text75 
      Height          =   270
      Left            =   3000
      TabIndex        =   74
      Top             =   2400
      Width           =   495
   End
   Begin VB.TextBox Text74 
      Height          =   270
      Left            =   3000
      TabIndex        =   73
      Top             =   2160
      Width           =   495
   End
   Begin VB.TextBox Text73 
      Height          =   270
      Left            =   3000
      TabIndex        =   72
      Top             =   1920
      Width           =   495
   End
   Begin VB.TextBox Text72 
      Height          =   270
      Left            =   3000
      TabIndex        =   71
      Top             =   1680
      Width           =   495
   End
   Begin VB.TextBox Text71 
      Height          =   270
      Left            =   3000
      TabIndex        =   70
      Top             =   1440
      Width           =   495
   End
   Begin VB.TextBox Text70 
      Height          =   270
      Left            =   3000
      TabIndex        =   69
      Top             =   1200
      Width           =   495
   End
   Begin VB.TextBox Text69 
      Height          =   270
      Left            =   3000
      TabIndex        =   68
      Top             =   960
      Width           =   495
   End
   Begin VB.TextBox Text68 
      Height          =   270
      Left            =   3000
      TabIndex        =   67
      Top             =   720
      Width           =   495
   End
   Begin VB.TextBox Text67 
      Height          =   270
      Left            =   3000
      TabIndex        =   66
      Top             =   480
      Width           =   495
   End
   Begin VB.TextBox Text66 
      Height          =   270
      Left            =   2520
      TabIndex        =   65
      Top             =   2880
      Width           =   495
   End
   Begin VB.TextBox Text65 
      Height          =   270
      Left            =   2520
      TabIndex        =   64
      Top             =   2640
      Width           =   495
   End
   Begin VB.TextBox Text64 
      Height          =   270
      Left            =   2520
      TabIndex        =   63
      Top             =   2400
      Width           =   495
   End
   Begin VB.TextBox Text63 
      Height          =   270
      Left            =   2520
      TabIndex        =   62
      Top             =   2160
      Width           =   495
   End
   Begin VB.TextBox Text62 
      Height          =   270
      Left            =   2520
      TabIndex        =   61
      Top             =   1920
      Width           =   495
   End
   Begin VB.TextBox Text61 
      Height          =   270
      Left            =   2520
      TabIndex        =   60
      Top             =   1680
      Width           =   495
   End
   Begin VB.TextBox Text60 
      Height          =   270
      Left            =   2520
      TabIndex        =   59
      Top             =   1440
      Width           =   495
   End
   Begin VB.TextBox Text59 
      Height          =   270
      Left            =   2520
      TabIndex        =   58
      Top             =   1200
      Width           =   495
   End
   Begin VB.TextBox Text58 
      Height          =   270
      Left            =   2520
      TabIndex        =   57
      Top             =   960
      Width           =   495
   End
   Begin VB.TextBox Text57 
      Height          =   270
      Left            =   2520
      TabIndex        =   56
      Top             =   720
      Width           =   495
   End
   Begin VB.TextBox Text56 
      Height          =   270
      Left            =   2520
      TabIndex        =   55
      Top             =   480
      Width           =   495
   End
   Begin VB.TextBox Text55 
      Height          =   270
      Left            =   2040
      TabIndex        =   54
      Top             =   2880
      Width           =   495
   End
   Begin VB.TextBox Text54 
      Height          =   270
      Left            =   2040
      TabIndex        =   53
      Top             =   2640
      Width           =   495
   End
   Begin VB.TextBox Text53 
      Height          =   270
      Left            =   2040
      TabIndex        =   52
      Top             =   2400
      Width           =   495
   End
   Begin VB.TextBox Text52 
      Height          =   270
      Left            =   2040
      TabIndex        =   51
      Top             =   2160
      Width           =   495
   End
   Begin VB.TextBox Text51 
      Height          =   270
      Left            =   2040
      TabIndex        =   50
      Top             =   1920
      Width           =   495
   End
   Begin VB.TextBox Text50 
      Height          =   270
      Left            =   2040
      TabIndex        =   49
      Top             =   1680
      Width           =   495
   End
   Begin VB.TextBox Text49 
      Height          =   270
      Left            =   2040
      TabIndex        =   48
      Top             =   1440
      Width           =   495
   End
   Begin VB.TextBox Text48 
      Height          =   270
      Left            =   2040
      TabIndex        =   47
      Top             =   1200
      Width           =   495
   End
   Begin VB.TextBox Text47 
      Height          =   270
      Left            =   2040
      TabIndex        =   46
      Top             =   960
      Width           =   495
   End
   Begin VB.TextBox Text46 
      Height          =   270
      Left            =   2040
      TabIndex        =   45
      Top             =   720
      Width           =   495
   End
   Begin VB.TextBox Text45 
      Height          =   270
      Left            =   2040
      TabIndex        =   44
      Top             =   480
      Width           =   495
   End
   Begin VB.TextBox Text44 
      Height          =   270
      Left            =   1560
      TabIndex        =   43
      Top             =   2880
      Width           =   495
   End
   Begin VB.TextBox Text43 
      Height          =   270
      Left            =   1560
      TabIndex        =   42
      Top             =   2640
      Width           =   495
   End
   Begin VB.TextBox Text42 
      Height          =   270
      Left            =   1560
      TabIndex        =   41
      Top             =   2400
      Width           =   495
   End
   Begin VB.TextBox Text41 
      Height          =   270
      Left            =   1560
      TabIndex        =   40
      Top             =   2160
      Width           =   495
   End
   Begin VB.TextBox Text40 
      Height          =   270
      Left            =   1560
      TabIndex        =   39
      Top             =   1920
      Width           =   495
   End
   Begin VB.TextBox Text39 
      Height          =   270
      Left            =   1560
      TabIndex        =   38
      Top             =   1680
      Width           =   495
   End
   Begin VB.TextBox Text38 
      Height          =   270
      Left            =   1560
      TabIndex        =   37
      Top             =   1440
      Width           =   495
   End
   Begin VB.TextBox Text37 
      Height          =   270
      Left            =   1560
      TabIndex        =   36
      Top             =   1200
      Width           =   495
   End
   Begin VB.TextBox Text36 
      Height          =   270
      Left            =   1560
      TabIndex        =   35
      Top             =   960
      Width           =   495
   End
   Begin VB.TextBox Text35 
      Height          =   270
      Left            =   1560
      TabIndex        =   34
      Top             =   720
      Width           =   495
   End
   Begin VB.TextBox Text34 
      Height          =   270
      Left            =   1560
      TabIndex        =   33
      Top             =   480
      Width           =   495
   End
   Begin VB.TextBox Text33 
      Height          =   270
      Left            =   1080
      TabIndex        =   32
      Top             =   2880
      Width           =   495
   End
   Begin VB.TextBox Text32 
      Height          =   270
      Left            =   1080
      TabIndex        =   31
      Top             =   2640
      Width           =   495
   End
   Begin VB.TextBox Text31 
      Height          =   270
      Left            =   1080
      TabIndex        =   30
      Top             =   2400
      Width           =   495
   End
   Begin VB.TextBox Text30 
      Height          =   270
      Left            =   1080
      TabIndex        =   29
      Top             =   2160
      Width           =   495
   End
   Begin VB.TextBox Text29 
      Height          =   270
      Left            =   1080
      TabIndex        =   28
      Top             =   1920
      Width           =   495
   End
   Begin VB.TextBox Text28 
      Height          =   270
      Left            =   1080
      TabIndex        =   27
      Top             =   1680
      Width           =   495
   End
   Begin VB.TextBox Text27 
      Height          =   270
      Left            =   1080
      TabIndex        =   26
      Top             =   1440
      Width           =   495
   End
   Begin VB.TextBox Text26 
      Height          =   270
      Left            =   1080
      TabIndex        =   25
      Top             =   1200
      Width           =   495
   End
   Begin VB.TextBox Text25 
      Height          =   270
      Left            =   1080
      TabIndex        =   24
      Top             =   960
      Width           =   495
   End
   Begin VB.TextBox Text24 
      Height          =   270
      Left            =   1080
      TabIndex        =   23
      Top             =   720
      Width           =   495
   End
   Begin VB.TextBox Text23 
      Height          =   270
      Left            =   1080
      TabIndex        =   22
      Top             =   480
      Width           =   495
   End
   Begin VB.TextBox Text22 
      Height          =   270
      Left            =   600
      TabIndex        =   21
      Top             =   2880
      Width           =   495
   End
   Begin VB.TextBox Text21 
      Height          =   270
      Left            =   600
      TabIndex        =   20
      Top             =   2640
      Width           =   495
   End
   Begin VB.TextBox Text20 
      Height          =   270
      Left            =   600
      TabIndex        =   19
      Top             =   2400
      Width           =   495
   End
   Begin VB.TextBox Text19 
      Height          =   270
      Left            =   600
      TabIndex        =   18
      Top             =   2160
      Width           =   495
   End
   Begin VB.TextBox Text18 
      Height          =   270
      Left            =   600
      TabIndex        =   17
      Top             =   1920
      Width           =   495
   End
   Begin VB.TextBox Text17 
      Height          =   270
      Left            =   600
      TabIndex        =   16
      Top             =   1680
      Width           =   495
   End
   Begin VB.TextBox Text16 
      Height          =   270
      Left            =   600
      TabIndex        =   15
      Top             =   1440
      Width           =   495
   End
   Begin VB.TextBox Text15 
      Height          =   270
      Left            =   600
      TabIndex        =   14
      Top             =   1200
      Width           =   495
   End
   Begin VB.TextBox Text14 
      Height          =   270
      Left            =   600
      TabIndex        =   13
      Top             =   960
      Width           =   495
   End
   Begin VB.TextBox Text13 
      Height          =   270
      Left            =   600
      TabIndex        =   12
      Top             =   720
      Width           =   495
   End
   Begin VB.TextBox Text12 
      Height          =   270
      Left            =   600
      TabIndex        =   11
      Top             =   480
      Width           =   495
   End
   Begin VB.TextBox Text11 
      Height          =   270
      Left            =   120
      TabIndex        =   10
      Top             =   2880
      Width           =   495
   End
   Begin VB.TextBox Text10 
      Height          =   270
      Left            =   120
      TabIndex        =   9
      Top             =   2640
      Width           =   495
   End
   Begin VB.TextBox Text9 
      Height          =   270
      Left            =   120
      TabIndex        =   8
      Top             =   2400
      Width           =   495
   End
   Begin VB.TextBox Text8 
      Height          =   270
      Left            =   120
      TabIndex        =   7
      Top             =   2160
      Width           =   495
   End
   Begin VB.TextBox Text7 
      Height          =   270
      Left            =   120
      TabIndex        =   6
      Top             =   1920
      Width           =   495
   End
   Begin VB.TextBox Text6 
      Height          =   270
      Left            =   120
      TabIndex        =   5
      Top             =   1680
      Width           =   495
   End
   Begin VB.TextBox Text5 
      Height          =   270
      Left            =   120
      TabIndex        =   4
      Top             =   1440
      Width           =   495
   End
   Begin VB.TextBox Text4 
      Height          =   270
      Left            =   120
      TabIndex        =   3
      Top             =   1200
      Width           =   495
   End
   Begin VB.TextBox Text3 
      Height          =   270
      Left            =   120
      TabIndex        =   2
      Top             =   960
      Width           =   495
   End
   Begin VB.TextBox Text2 
      Height          =   270
      Left            =   120
      TabIndex        =   1
      Top             =   720
      Width           =   495
   End
   Begin VB.TextBox Text1 
      Height          =   270
      Left            =   120
      TabIndex        =   0
      Top             =   480
      Width           =   495
   End
   Begin VB.Label text 
      Caption         =   "部首："
      Height          =   255
      Left            =   120
      TabIndex        =   122
      Top             =   120
      Width           =   735
   End
End
Attribute VB_Name = "suoxie"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub baocun_Click()
Unload suoxie
End Sub
