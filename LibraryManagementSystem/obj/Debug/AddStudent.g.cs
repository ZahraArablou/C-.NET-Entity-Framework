﻿#pragma checksum "..\..\AddStudent.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E60A69803DF2A7FBFD520AF5C84F2FEC3CAA205315E69B9F40AE30DB89B0402F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using LibraryManagementSystem;
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


namespace LibraryManagementSystem {
    
    
    /// <summary>
    /// AddStudent
    /// </summary>
    public partial class AddStudent : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 22 "..\..\AddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbSName;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\AddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbSEnrollNo;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\AddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbDep;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\AddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbSSem;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\AddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbSContact;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\AddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbSEmail;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\AddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btRefresh;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\AddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSave;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\AddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btExit;
        
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
            System.Uri resourceLocater = new System.Uri("/LibraryManagementSystem;component/addstudent.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\AddStudent.xaml"
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
            this.tbSName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.tbSEnrollNo = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.tbDep = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.tbSSem = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.tbSContact = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.tbSEmail = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.btRefresh = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\AddStudent.xaml"
            this.btRefresh.Click += new System.Windows.RoutedEventHandler(this.btRefresh_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btSave = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\AddStudent.xaml"
            this.btSave.Click += new System.Windows.RoutedEventHandler(this.btSave_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.btExit = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\AddStudent.xaml"
            this.btExit.Click += new System.Windows.RoutedEventHandler(this.btExit_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
