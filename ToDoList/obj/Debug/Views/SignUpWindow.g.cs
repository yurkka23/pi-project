﻿#pragma checksum "..\..\..\Views\SignUpWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "F244EFC7AADF24D67768E81198242DBB6BBE2556353356D5AE035CE15A521F02"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using ToDoList.ViewModels;


namespace ToDoList.Views {
    
    
    /// <summary>
    /// SignUpWindow
    /// </summary>
    public partial class SignUpWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\..\Views\SignUpWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ToDoList.Views.SignUpWindow signUpWindow;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\Views\SignUpWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox FullNameTextBox;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\..\Views\SignUpWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox LoginTextBox;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\..\Views\SignUpWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox CreatePasswordBox;
        
        #line default
        #line hidden
        
        
        #line 116 "..\..\..\Views\SignUpWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox RepeatPasswordBox;
        
        #line default
        #line hidden
        
        
        #line 136 "..\..\..\Views\SignUpWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CancelButton;
        
        #line default
        #line hidden
        
        
        #line 147 "..\..\..\Views\SignUpWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SignInButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ToDoList;component/views/signupwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\SignUpWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.signUpWindow = ((ToDoList.Views.SignUpWindow)(target));
            
            #line 15 "..\..\..\Views\SignUpWindow.xaml"
            this.signUpWindow.Closed += new System.EventHandler(this.OnWindowClose);
            
            #line default
            #line hidden
            return;
            case 2:
            this.FullNameTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.LoginTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.CreatePasswordBox = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 103 "..\..\..\Views\SignUpWindow.xaml"
            this.CreatePasswordBox.PasswordChanged += new System.Windows.RoutedEventHandler(this.CreatePasswordBox_OnPasswordChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.RepeatPasswordBox = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 124 "..\..\..\Views\SignUpWindow.xaml"
            this.RepeatPasswordBox.PasswordChanged += new System.Windows.RoutedEventHandler(this.RepeatPasswordBox_OnPasswordChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.CancelButton = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            this.SignInButton = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

