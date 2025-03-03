﻿#pragma checksum "..\..\CourseSectionDialog.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "28A44C9D114B5D98AFC722EA8B43E3DEF77E846FE8C5EA007639E96C9D5C0D75"
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
using Wpf.Util;


namespace CmsProject {
    
    
    /// <summary>
    /// CourseSectionDialog
    /// </summary>
    public partial class CourseSectionDialog : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btAdd;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btBack;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dateStart;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dateEnd;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboTeacher;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblCourseName;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblCourseId;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboStartTime;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboEndTime;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GroupBox grpDay;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chMonday;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chTuesday;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chWednesday;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chSaturday;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chFriday;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chThursday;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chSunday;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chWeekdays;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbRoom;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnRefresh;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lvSection;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\CourseSectionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem itemDelete;
        
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
            System.Uri resourceLocater = new System.Uri("/CmsProject;component/coursesectiondialog.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\CourseSectionDialog.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.btAdd = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\CourseSectionDialog.xaml"
            this.btAdd.Click += new System.Windows.RoutedEventHandler(this.btAdd_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btBack = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\CourseSectionDialog.xaml"
            this.btBack.Click += new System.Windows.RoutedEventHandler(this.btBack_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.dateStart = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 4:
            this.dateEnd = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 5:
            this.comboTeacher = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.lblCourseName = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.lblCourseId = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.comboStartTime = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 9:
            this.comboEndTime = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 10:
            this.grpDay = ((System.Windows.Controls.GroupBox)(target));
            return;
            case 11:
            this.chMonday = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 12:
            this.chTuesday = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 13:
            this.chWednesday = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 14:
            this.chSaturday = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 15:
            this.chFriday = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 16:
            this.chThursday = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 17:
            this.chSunday = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 18:
            this.chWeekdays = ((System.Windows.Controls.CheckBox)(target));
            
            #line 82 "..\..\CourseSectionDialog.xaml"
            this.chWeekdays.Checked += new System.Windows.RoutedEventHandler(this.chWeekdays_Checked);
            
            #line default
            #line hidden
            
            #line 82 "..\..\CourseSectionDialog.xaml"
            this.chWeekdays.Unchecked += new System.Windows.RoutedEventHandler(this.chWeekdays_Unchecked);
            
            #line default
            #line hidden
            return;
            case 19:
            this.tbRoom = ((System.Windows.Controls.TextBox)(target));
            return;
            case 20:
            this.btnRefresh = ((System.Windows.Controls.Button)(target));
            
            #line 88 "..\..\CourseSectionDialog.xaml"
            this.btnRefresh.Click += new System.Windows.RoutedEventHandler(this.btnRefresh_Click);
            
            #line default
            #line hidden
            return;
            case 21:
            this.lvSection = ((System.Windows.Controls.ListView)(target));
            
            #line 91 "..\..\CourseSectionDialog.xaml"
            this.lvSection.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.lvSection_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 22:
            this.itemDelete = ((System.Windows.Controls.MenuItem)(target));
            
            #line 94 "..\..\CourseSectionDialog.xaml"
            this.itemDelete.Click += new System.Windows.RoutedEventHandler(this.itemDelete_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

