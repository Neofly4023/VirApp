﻿#pragma checksum "..\..\Diagram.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "3C4B35179D55BE9522370AF54052D67B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Syncfusion;
using Syncfusion.UI.Xaml.Charts;
using Syncfusion.Windows;
using Syncfusion.Windows.Shared;
using Syncfusion.Windows.Tools.Controls;
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
using VirApp;


namespace VirApp {
    
    
    /// <summary>
    /// Diagram
    /// </summary>
    public partial class Diagram : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\Diagram.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid chart;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\Diagram.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grid_chart;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\Diagram.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.SfChart columnChart;
        
        #line default
        #line hidden
        
        
        #line 93 "..\..\Diagram.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Don;
        
        #line default
        #line hidden
        
        
        #line 145 "..\..\Diagram.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.SfChart3D DoughnutChart;
        
        #line default
        #line hidden
        
        
        #line 176 "..\..\Diagram.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.DoughnutSeries3D pieSeries;
        
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
            System.Uri resourceLocater = new System.Uri("/VirApp;component/diagram.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Diagram.xaml"
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
            this.chart = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.grid_chart = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.columnChart = ((Syncfusion.UI.Xaml.Charts.SfChart)(target));
            return;
            case 4:
            
            #line 67 "..\..\Diagram.xaml"
            ((Syncfusion.UI.Xaml.Charts.NumericalAxis)(target)).ActualRangeChanged += new System.EventHandler<Syncfusion.UI.Xaml.Charts.ActualRangeChangedEventArgs>(this.NumericalAxis_ActualRangeChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Don = ((System.Windows.Controls.Grid)(target));
            return;
            case 6:
            this.DoughnutChart = ((Syncfusion.UI.Xaml.Charts.SfChart3D)(target));
            return;
            case 7:
            this.pieSeries = ((Syncfusion.UI.Xaml.Charts.DoughnutSeries3D)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

