﻿#ExternalChecksum("..\..\Window1.xaml","{406ea660-64cf-4c82-b6f0-42d48172a799}","EEFBEFF8EC1ED637ABB21C04469B98EA")
'------------------------------------------------------------------------------
' <auto-generated>
'     This code was generated by a tool.
'     Runtime Version:4.0.30319.34209
'
'     Changes to this file may cause incorrect behavior and will be lost if
'     the code is regenerated.
' </auto-generated>
'------------------------------------------------------------------------------

Option Strict Off
Option Explicit On

Imports AcmePizza
Imports System
Imports System.Diagnostics
Imports System.Windows
Imports System.Windows.Automation
Imports System.Windows.Controls
Imports System.Windows.Controls.Primitives
Imports System.Windows.Data
Imports System.Windows.Documents
Imports System.Windows.Ink
Imports System.Windows.Input
Imports System.Windows.Markup
Imports System.Windows.Media
Imports System.Windows.Media.Animation
Imports System.Windows.Media.Effects
Imports System.Windows.Media.Imaging
Imports System.Windows.Media.Media3D
Imports System.Windows.Media.TextFormatting
Imports System.Windows.Navigation
Imports System.Windows.Shapes
Imports System.Windows.Shell

Namespace AcmePizza
    
    '''<summary>
    '''Window1
    '''</summary>
    <Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>  _
    Partial Public Class Window1
        Inherits System.Windows.Window
        Implements System.Windows.Markup.IComponentConnector
        
        
        #ExternalSource("..\..\Window1.xaml",18)
        <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
        Friend WithEvents ordersList As System.Windows.Controls.ItemsControl
        
        #End ExternalSource
        
        
        #ExternalSource("..\..\Window1.xaml",33)
        <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
        Friend WithEvents textBlock1 As System.Windows.Controls.TextBlock
        
        #End ExternalSource
        
        
        #ExternalSource("..\..\Window1.xaml",34)
        <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
        Friend WithEvents textBlock2 As System.Windows.Controls.TextBlock
        
        #End ExternalSource
        
        
        #ExternalSource("..\..\Window1.xaml",36)
        <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
        Friend WithEvents image1 As System.Windows.Controls.Image
        
        #End ExternalSource
        
        
        #ExternalSource("..\..\Window1.xaml",37)
        <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
        Friend WithEvents processNextOrderButton As System.Windows.Controls.Button
        
        #End ExternalSource
        
        Private _contentLoaded As Boolean
        
        '''<summary>
        '''InitializeComponent
        '''</summary>
        <System.Diagnostics.DebuggerNonUserCodeAttribute(),  _
         System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")>  _
        Public Sub InitializeComponent() Implements System.Windows.Markup.IComponentConnector.InitializeComponent
            If _contentLoaded Then
                Return
            End If
            _contentLoaded = true
            Dim resourceLocater As System.Uri = New System.Uri("/AcmePizza;component/window1.xaml", System.UriKind.Relative)
            
            #ExternalSource("..\..\Window1.xaml",1)
            System.Windows.Application.LoadComponent(Me, resourceLocater)
            
            #End ExternalSource
        End Sub
        
        <System.Diagnostics.DebuggerNonUserCodeAttribute(),  _
         System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0"),  _
         System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never),  _
         System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes"),  _
         System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity"),  _
         System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")>  _
        Sub System_Windows_Markup_IComponentConnector_Connect(ByVal connectionId As Integer, ByVal target As Object) Implements System.Windows.Markup.IComponentConnector.Connect
            If (connectionId = 1) Then
                
                #ExternalSource("..\..\Window1.xaml",6)
                AddHandler CType(target,AcmePizza.Window1).Loaded, New System.Windows.RoutedEventHandler(AddressOf Me.Window_Loaded)
                
                #End ExternalSource
                Return
            End If
            If (connectionId = 2) Then
                Me.ordersList = CType(target,System.Windows.Controls.ItemsControl)
                Return
            End If
            If (connectionId = 3) Then
                Me.textBlock1 = CType(target,System.Windows.Controls.TextBlock)
                Return
            End If
            If (connectionId = 4) Then
                Me.textBlock2 = CType(target,System.Windows.Controls.TextBlock)
                Return
            End If
            If (connectionId = 5) Then
                Me.image1 = CType(target,System.Windows.Controls.Image)
                Return
            End If
            If (connectionId = 6) Then
                Me.processNextOrderButton = CType(target,System.Windows.Controls.Button)
                
                #ExternalSource("..\..\Window1.xaml",37)
                AddHandler Me.processNextOrderButton.Click, New System.Windows.RoutedEventHandler(AddressOf Me.processNextOrderButton_Click)
                
                #End ExternalSource
                Return
            End If
            Me._contentLoaded = true
        End Sub
    End Class
End Namespace

