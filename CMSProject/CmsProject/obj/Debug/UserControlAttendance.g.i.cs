﻿#pragma checksum "..\..\UserControlAttendance.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "9EC8A6BC91187FDB453C4A8F57B32A4635391B19506761DD086B432B317DD333"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using CmsProject;
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


namespace CmsProject {
    
    
    /// <summary>
    /// UserControlAttendance
    /// </summary>
    public partial class UserControlAttendance : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\UserControlAttendance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.Transitions.TransitioningContent TrainsitionigContentSlide;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\UserControlAttendance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button refreshfielda;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\UserControlAttendance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCSV;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\UserControlAttendance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboCourse;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\UserControlAttendance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dateAttandance;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\UserControlAttendance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgAttendance;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\UserControlAttendance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lvSection;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\UserControlAttendance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnConfirm;
        
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
            System.Uri resourceLocater = new System.Uri("/CmsProject;component/usercontrolattendance.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\UserControlAttendance.xaml"
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
            this.TrainsitionigContentSlide = ((MaterialDesignThemes.Wpf.Transitions.TransitioningContent)(target));
            return;
            case 2:
            this.refreshfielda = ((System.Windows.Controls.Button)(target));
            
            #line 15 "..\..\UserControlAttendance.xaml"
            this.refreshfielda.Click += new System.Windows.RoutedEventHandler(this.refreshfields_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnCSV = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\UserControlAttendance.xaml"
            this.btnCSV.Click += new System.Windows.RoutedEventHandler(this.btnCSV_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.comboCourse = ((System.Windows.Controls.ComboBox)(target));
            
            #line 24 "..\..\UserControlAttendance.xaml"
            this.comboCourse.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.comboCourse_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.dateAttandance = ((System.Windows.Controls.DatePicker)(target));
            
            #line 25 "..\..\UserControlAttendance.xaml"
            this.dateAttandance.SelectedDateChanged += new System.EventHandler<System.Windows.Controls.SelectionChangedEventArgs>(this.dateAttandance_SelectedDateChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.dgAttendance = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 7:
            this.lvSection = ((System.Windows.Controls.ListView)(target));
            
            #line 30 "..\..\UserControlAttendance.xaml"
            this.lvSection.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.lvSection_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btnConfirm = ((System.Windows.Controls.Button)(target));
            
            #line 46 "..\..\UserControlAttendance.xaml"
            this.btnConfirm.Click += new System.Windows.RoutedEventHandler(this.btnConfirm_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
