   M S B A M L   `   `   `  ����A  =MyToDo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MyToDoMyToDo  5	   	   5clr-namespace:MyToDo.ExtensionsMyToDo.Extensions  5
   	   -clr-namespace:MyToDo.CommonMyToDo.Common  5   	   5clr-namespace:MyToDo.ViewModelsMyToDo.ViewModels  64       MyToDo.Views.MainView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   [ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59T	 PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/  	 5   	   "localclr-namespace:MyToDo  	 5	   	   +extclr-namespace:MyToDo.Extensions  	 5
   	   _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 
 5   	   (commonclr-namespace:MyToDo.Common 
 5   	   0
viewmodelsclr-namespace:MyToDo.ViewModels 
 64   ! 	 Prism.Mvvm.ViewModelLocator    AutoWireViewModel  True5   	    � Title$ 
MainWindow��5   	   $	��600��5   	   $	��860��6    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�6      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	   $��微软雅黑)�5   	   .��5      )  #MaterialDesignThemes.Wpf.DialogHost  -   5          Name$ 
DialogHost��5   	      
Identifier$
 Root��5   	      DialogTheme$ Inherit=�5   	   	   SnackbarMessageQueue	 5   	   �� 
 �� ElementName$
 MainSnackbar�� �� Path$ MessageQueue�.��5   
   )  #MaterialDesignThemes.Wpf.DrawerHost  -   5          Name$ drawHost��5   $      IsLeftDrawerOpen 66   �� $
 MenuToggleButton��$ 	IsChecked�   LeftDrawerContent 5      ]� 5       $	��220��6   .+�5!      �� $
��0,20q�6!   $	��Top=�6/   .+�5"      �� $��/images/qch.png��6    $��50��69   $��50��6D    J� Clip 5#      @� 5$   "    @� Center$ 25,25&�5%   )    @� RadiusX$ 25Q�5&   )    @� RadiusY$ 25Q�5'   )   5)      �� 5*      $�� ��6$   $
��0,10q�6.   $��Center=�6<   5+      �� 5,      -   5         ��Name$ menuBar��5,        MyListBoxItemStyle#��[ 60    � Cursor$
 Hand��6�   ��6i   �� *
MenuBars+* 
 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5-      + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5.         	EventName$ SelectionChanged��6-   * 
 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5/   "   2 
 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 68   �� *NavigateCommand+   CommandParameter 6\   �� *SelectedItem+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType ListBox50      ��52      �� 53      .R�54   "   ��  �� Orientation$ 
Horizontal=�6-   .+�55   &   '	  !MaterialDesignThemes.Wpf.PackIcon	  $
��15,0q�6>    	  Kind 6L   �� *Icon+�� 56   &   $
��10,0q�60   ��6>   �� *Title+57   #   58      5:      5;      .��5=      �  � RowDefinitions 5>      �� 5?      $
��auto �6$   �� 5@      .+�5B      '
  !MaterialDesignThemes.Wpf.Snackbar
  -   5          
 Name$  MainSnackbar��5B   *   ! 
  MessageQueue! 6@   4  .MaterialDesignThemes.Wpf.MessageQueueExtension  (  "MaterialDesignThemes.Wpf.ColorZone  5C      -   5        "  Name$" Topcolorzone��5H      $��16q�5D      +  %MaterialDesignThemes.Wpf.ShadowAssist#   ShadowDepth$# Depth2=�5E      $   Mode$$ 
PrimaryMid=�5F      $	��Top=�5G      $��64��5H   +   .��5I      ]� $
��True��6    .+�5K      �� $��Right=�6%   $ 
Horizontal=�6<   .+�5L      �� $��/images/qch.png��6$   $��30��6=   $��30��6H    5M   "   @� 5N   &   $ 15,15&�5O   )   $ 15Q�5P   )   $ 15Q�5Q   )   5S      �� 5T      -   5        % ��Name$% btnMin��5T   %   $	��─��65    ! MaterialDesignFlatMidBgButton#��[ 6A   $��20(�6x   $
 Hand��6�   �� 5U      -   5        $% btnMax��5U   %   $	��☐��65   #��[ 6A   $��20(�6x   $
 Hand��6�   �� 5V      -   5        $% btnclose��5V   E   $	��✕��6W   #��[ 6c   $��20(�6�   $
 Hand��6�   ��6%   �� *ExitCommand+6�   5W      �� 5Y      $ 
Horizontal=�6%   .+�5Z      d� -	   5        & d�Name$& MenuToggleButton��5[   !    ' #MaterialDesignHamburgerToggleButton#��[ 5\   !   ' d� 	IsChecked$' FalseY�5]   !   4  .System.Windows.Automation.AutomationProperties(   Name$( HamburgerToggleButton��5^   !   �� 5`      $��24,0,0,0q�5a   !   ) � ToolTip$) Previous Item��5b   !     MaterialDesignToolButton#��[ 5e   !   ��5c   !   �� *GoBackCommand+��5d   !   0  *MaterialDesignThemes.Wpf.PackIconExtension  *   Kind$* 	ArrowLeft=�+   Size+ 24��5f   !   ��  �� " �$ (TextElement.Foreground)�+  %MaterialDesignThemes.Wpf.RippleAssist,   Feedback, 5g   !   ��  �� *Self+$ 
Foreground�  BrushRoundConverter- �� 	Converter#- [ �� 5h      $��16,0,0,0q�5i   !   $) 	Next Item��5j   !   #��[ 5m   !   $
 Hand��5o   �   ��5k   !   �� *GoForwardCommand+��5l   !     $* 
ArrowRight=�+ 24��5n   !   ��  �� " �$ (TextElement.Foreground)�, 5o   !   ��  �� *Self+$ 
Foreground�#- [ 6�   �� 5r      $��Center=�5s      $��Center=�5t      $��22(�5u      $��4q�5v      $%( Material Design In XAML Toolkit��5w      $
��SPIE��5x      5z      5{      5|      �� 5~      $��1��6"   $   MyToDo.Extensions.PrismManager.   MainViewRegionName! 	 Prism.Regions.RegionManager/   
RegionName#/ Z. 6/   5      5�      5�      5�      