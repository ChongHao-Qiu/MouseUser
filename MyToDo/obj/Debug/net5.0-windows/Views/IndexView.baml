   M S B A M L   `   `   `  ����A  =MyToDo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MyToDo.ViewsMyToDo.Views  5      5clr-namespace:MyToDo.ViewModelsMyToDo.ViewModels  67       MyToDo.Views.IndexView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      [ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5      _	 [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 5      &localclr-namespace:MyToDo.Views 	 5      0
viewmodelsclr-namespace:MyToDo.ViewModels 	 67   .��5      � $	��380��6   $	��Top=�6     � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5      .+�5      �� $��0��6   $��0��6)   $
��auto��66   $��25(�6C   $
��bold"�6Q   $��10,10q�6c   ��6r   �� *Title+�� 5      $��1��6   $��0��6%   $��30��5      $��30��5      $��14q�5      $��Center=�5       +  'MaterialDesignFloatingActionLightButton#��[  5      $��Right=�5       � Cursor$
 Hand��65   ��5   2   �� *ShowAddCommand+.��5      ' 	 !MaterialDesignThemes.Wpf.PackIcon     Kind$	 Add=�6*   5      5       �� 5#      ���#DDDDDD$��0,0,0,1q�6+   �� 5%      $��1��6   $
��0,10q�6J   $��2��6X   ��6)   �� *
TaskBars+��5&      �� 5'      .R�5(      A�  A� Columns$ 2��6"   5)      ��5,      �� 5-      .R�5.      ��  �� CornerRadius$ 4��6   $��10q�6K   ��6.   �� *Color+ J� InputBindings 5/      d� 50       d� MouseAction$ 	LeftClicke�6+    �� Command 51   +   �� *DataContext.NavigateCommand+	 �� RelativeSource	 �� 
 �� Mode$
 FindAncestor=� �� AncestorType ItemsControl �� CommandParameter 52   +   �� ��54      �� 55       �� 
TargetType" ��6$    �� Triggers 56   "   P� 57   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �58   *   ��  �� Property �@J�Effect �� Value 59   .   3  -System.Windows.Media.Effects.DropShadowEffect  5:   2      Color$ #DDDDDD��6C      ShadowDepth$ 1Q�6S      
BlurRadius$ 10Q�6c   5<   +   5=   '   .�5?   "   ��  �@�Cursor$
 Hand��6;   5@      ._�5B      �   5C      �� 5D   "   $
��auto �60   �� 5E   "    5G      �� 5H   "   $
��auto �63   �� 5I   "   .+�5K      ��  �� Orientation$ 
Horizontal=�6)   .+�5M   "     $��0��6:   $
��15,0q�6J   $
��Left=�6n   $��Center=�6�    6X   �� *Icon+6�   ' 	 !MaterialDesignThemes.Wpf.PopupBox  5N   "   $��1��6:   $��Center=�6J   $
��Left=�6e      PopupContent. 5O   &   �� $��移除該用戶��6-   5P   #   5Q      �� 5R      $��1��6)   .+�5S   "   �� $��20(�6C   $��	10,5,0,-3q�6R   ��6,   �� *Title+6R   �� 5T   "   $��40(�6E   $��Heavy"�6S   $��10q�6f   ��6,   �� *	Content+6f   5U      �� 5W      $
}�True��6%   .+�5X   "   �� 
 �� Top$ 10��6)   $	 100��69    �� Right$	 -50��6L   $	��120��6_   $	��120��6k   ���#FFFFFF J� Opacity$	 0.2Q�6�   �� 5Y   "   $ 50��6)   $ 80��69   $	 -10��6K   $	��120��6^   $	��120��6j   ���#FFFFFF$	 0.2Q�6�   5Z      5[      5\      5]      5_      5a      5b      