VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form servicedelete 
   Caption         =   "Remove Service"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   1  'CenterOwner
   WindowState     =   2  'Maximized
   Begin VB.ComboBox cmbSGivenBy 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   450
      ItemData        =   "servicedelete.frx":0000
      Left            =   10920
      List            =   "servicedelete.frx":0002
      TabIndex        =   13
      Top             =   6240
      Width           =   3495
   End
   Begin VB.TextBox txtCustContact 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   10920
      TabIndex        =   7
      Top             =   4800
      Width           =   3255
   End
   Begin VB.TextBox txtCustName 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   10920
      TabIndex        =   6
      Top             =   4320
      Width           =   3255
   End
   Begin VB.TextBox txtSId 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   10920
      TabIndex        =   0
      Top             =   1440
      Width           =   3255
   End
   Begin VB.TextBox txtTotalAmount 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   10920
      TabIndex        =   14
      Top             =   6840
      Width           =   3255
   End
   Begin VB.TextBox txtCustAddress 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   10920
      TabIndex        =   8
      Top             =   5280
      Width           =   3255
   End
   Begin VB.TextBox txtCustId 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   10920
      TabIndex        =   5
      Top             =   3840
      Width           =   3255
   End
   Begin VB.TextBox txtVModelNo 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   10920
      TabIndex        =   4
      Top             =   3360
      Width           =   3255
   End
   Begin VB.TextBox txtVName 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   10920
      TabIndex        =   3
      Top             =   2880
      Width           =   3255
   End
   Begin VB.TextBox txtSNo 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   10920
      TabIndex        =   1
      Top             =   1920
      Width           =   3255
   End
   Begin VB.TextBox txtDiscount 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   10920
      TabIndex        =   15
      Top             =   7320
      Width           =   3255
   End
   Begin VB.OptionButton p1 
      Caption         =   "Cash"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10920
      TabIndex        =   9
      Top             =   5760
      Width           =   1935
   End
   Begin VB.OptionButton p3 
      Caption         =   "Net Banking"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15000
      TabIndex        =   11
      Top             =   5760
      Width           =   2295
   End
   Begin VB.OptionButton p2 
      Caption         =   "Cheque"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12960
      TabIndex        =   10
      Top             =   5760
      Width           =   1935
   End
   Begin VB.CommandButton cmdSearch 
      Caption         =   "Search"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   8640
      TabIndex        =   17
      Top             =   8400
      Width           =   2415
   End
   Begin VB.CommandButton cmdDelete 
      Caption         =   "Delete"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   11400
      TabIndex        =   18
      Top             =   8400
      Width           =   2415
   End
   Begin VB.TextBox txtNetAmount 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   10920
      TabIndex        =   16
      Top             =   7800
      Width           =   3255
   End
   Begin VB.CommandButton cmdPrevious 
      Caption         =   "<Previous"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   0
      TabIndex        =   21
      Top             =   0
      Width           =   2415
   End
   Begin VB.CommandButton cmdExit 
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   11400
      TabIndex        =   20
      Top             =   9480
      Width           =   2415
   End
   Begin VB.CommandButton cmdClear 
      Caption         =   "Clear"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   8640
      TabIndex        =   19
      Top             =   9480
      Width           =   2415
   End
   Begin VB.OptionButton p4 
      Caption         =   "Card"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   17400
      TabIndex        =   12
      Top             =   5760
      Width           =   2295
   End
   Begin MSComCtl2.DTPicker dtSDate 
      Height          =   375
      Left            =   10920
      TabIndex        =   2
      Top             =   2400
      Width           =   3255
      _ExtentX        =   5741
      _ExtentY        =   661
      _Version        =   393216
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Format          =   118620161
      CurrentDate     =   44231
   End
   Begin VB.Label Label14 
      BackColor       =   &H8000000E&
      Caption         =   "Service Date"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   35
      Top             =   2400
      Width           =   2295
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "Service Given By"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8400
      TabIndex        =   34
      Top             =   6240
      Width           =   2295
   End
   Begin VB.Label Label13 
      BackColor       =   &H8000000E&
      Caption         =   "Customer Contact"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   33
      Top             =   4800
      Width           =   2295
   End
   Begin VB.Label Label12 
      BackColor       =   &H8000000E&
      Caption         =   "Customer Name"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   32
      Top             =   4320
      Width           =   2295
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "Service_Id"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   31
      Top             =   1440
      Width           =   2295
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000E&
      Caption         =   "Vehicle Model No."
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   30
      Top             =   3360
      Width           =   2295
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000E&
      Caption         =   "Vehical Name"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   29
      Top             =   2880
      Width           =   2295
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000E&
      Caption         =   "Customer_Id"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   28
      Top             =   3840
      Width           =   2295
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000E&
      Caption         =   "Service Number"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   27
      Top             =   1920
      Width           =   2295
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000E&
      Caption         =   "Discount"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   26
      Top             =   7320
      Width           =   2295
   End
   Begin VB.Label Label7 
      BackColor       =   &H8000000E&
      Caption         =   "Total Amount"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   25
      Top             =   6840
      Width           =   2295
   End
   Begin VB.Label Label8 
      BackColor       =   &H8000000E&
      Caption         =   "Payment Mode"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   24
      Top             =   5760
      Width           =   2295
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000E&
      Caption         =   "Net Amount"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   23
      Top             =   7800
      Width           =   2295
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
      Caption         =   "Customer Address"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   22
      Top             =   5280
      Width           =   2295
   End
   Begin VB.Image i1 
      Height          =   10935
      Left            =   0
      Picture         =   "servicedelete.frx":0004
      Stretch         =   -1  'True
      Top             =   0
      Width           =   20295
   End
End
Attribute VB_Name = "servicedelete"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdClear_Click()
Call ClearAll
End Sub
Private Sub cmdDelete_Click()
Call dbconnection3
    recset.Close
    recset.Open "select * from Servicing where Service_Id = '" & txtSId.Text & "'", dbconn, adOpenDynamic, adLockOptimistic
    If recset.EOF = True Then
        MsgBox "RECORD NOT FOUND!!!"
        Call closeDB
        Exit Sub
    Else
        ans = MsgBox("Do you want to delete this Record, then click Yes", vbYesNo)
        If ans = vbYes Then
            recset.Delete
            MsgBox "RECORD DELETED..."
            Call ClearAll
            Call closeDB
            Exit Sub
        End If
        If ans = vbNo Then
            recset.CancelUpdate
            MsgBox "Your Deletion is Cancelled!!!"
            Call closeDB
            Exit Sub
        End If
    End If
Call closeDB
End Sub
Private Sub cmdExit_Click()
    Load home
    home.Show
    servicedelete.Hide
    Unload servicedelete
End Sub
Private Sub cmdPrevious_Click()
    Load service
    service.Show
    servicedelete.Hide
    Unload servicedelete
End Sub
Private Sub cmdSearch_Click()
Call dbconnection3
    recset.Close
    recset.Open "select * from Servicing where Service_Id = '" & txtSId.Text & "'", dbconn, adOpenDynamic, adLockOptimistic
    If recset.EOF = True Then
        MsgBox "RECORD NOT FOUND!!!"
    Else
        Call showRecord3
    End If
    Call closeDB
End Sub
Private Sub Form_Load()
    Call addingEmployee
End Sub
Private Sub Form_Resize()
i1.Width = Me.ScaleWidth
i1.Height = Me.ScaleHeight
End Sub
Private Sub Form_Unload(Cancel As Integer)
 Call closeDB
End Sub
Private Sub showRecord3()
    txtSId.Text = recset.Fields("Service_Id").Value
    txtSNo.Text = recset.Fields("Service_Number").Value
    dtSDate.Value = recset.Fields("Service_Date").Value
    txtVName.Text = recset.Fields("Vehicle_Name").Value
    txtVModelNo.Text = recset.Fields("Vehicle_Model_No").Value
    txtCustId.Text = recset.Fields("Customer_Id").Value
    txtCustName.Text = recset.Fields("Customer_Name").Value
    txtCustContact.Text = recset.Fields("Customer_Contact").Value
    txtCustAddress.Text = recset.Fields("Customer_Address").Value
    If recset.Fields("Payment_Mode").Value = "Cash" Then
            p1.Value = True
    End If
    If recset.Fields("Payment_Mode").Value = "Cheque" Then
            p2.Value = True
    End If
    If recset.Fields("Payment_Mode").Value = "Net Banking" Then
            p3.Value = True
    End If
    If recset.Fields("Payment_Mode").Value = "Card" Then
            p4.Value = True
    End If
    cmbSGivenBy.Text = recset.Fields("Service_Given_By").Value
    txtTotalAmount.Text = recset.Fields("Total_Amount").Value
    txtDiscount.Text = recset.Fields("Discount").Value
    txtNetAmount = recset.Fields("Net_Amount").Value
End Sub
Private Sub addingEmployee()
    Call dbconnection5
    recset.MoveFirst
    Do Until recset.EOF = True
        cmbSGivenBy.AddItem recset.Fields("Name").Value
        recset.MoveNext
    Loop
    recset.MoveFirst
    Call closeDB
End Sub
Private Sub ClearAll()
    txtSId.Text = ""
    txtSNo.Text = ""
    dtSDate.Value = Date
    txtVName.Text = ""
    txtVModelNo.Text = ""
    txtCustId.Text = ""
    txtCustName.Text = ""
    txtCustContact.Text = ""
    txtCustAddress.Text = ""
    p1.Value = False
    p2.Value = False
    p3.Value = False
    p4.Value = False
    cmbSGivenBy.Text = ""
    txtTotalAmount.Text = ""
    txtDiscount.Text = ""
    txtNetAmount.Text = ""
End Sub
