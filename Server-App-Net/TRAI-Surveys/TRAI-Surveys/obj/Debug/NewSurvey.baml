   M S B A M L   `   `   `  ����G  CTRAI-Surveys, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:TRAI_SurveysTRAI_Surveys  5   	       TRAI_Surveys.NewSurvey   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:TRAI_Surveys     5   	     � Title$  	NewSurvey��5   	   $	��300��6   $	��500��6(   .��5	      � .+�5
   
   ��  �� Orientation$ Vertical=�6   $��10q�6,   .+�5      �� $ 
Horizontal=�6   .+�5      �� $
��Wrap=�6   $��
Question: ��60   $��10q�6B   $��60��6N   $��Center=�6Y   $��Center=�6v   $
��Bold"�6�   �� 5      -   5         ��Name$ textBox��5      $	��100��6+    �� TextWrapping$
 Wrap=�68   $	��Top=�6L   $	��390��6d   4  .System.Windows.Automation.AutomationProperties   HelpText$ Survey Question��6p   5      �� 5      $
��Wrap=�6   $��	Options: ��6,   $��10q�6=   $��60��6I   $��Center=�6T   $
��Left=�6o   $
��Bold"�6�   �� 5      $ 
Horizontal=�6   .+�5      �� $ Vertical=�6   .+�5      �� $ 
Horizontal=�6   .+�5      �� $
��Wrap=�6   $��
Option 1: ��60   $��60��6B   $��Center=�6M   $��Center=�6j   $
��Bold"�6�   �� 5      -   5        $ text1��5      $	��YES��6)   $
 Wrap=�64   $	��Top=�6H   $	��200��6`   $	 Yes��6l   5      �� 5      $ 
Horizontal=�6   .+�5      �� $
��Wrap=�6   $��
Option 2: ��60   $��60��6B   $��Center=�6M   $��Center=�6j   $
��Bold"�6�   �� 5      -   5        $ text2��5      $��NO��6)   $
 Wrap=�63   $	��Top=�6G   $	��200��6_   $	 Yes��6k   5      �� 5      $ 
Horizontal=�6   .+�5      �� $
��Wrap=�6    $��
Option 3: ��64   $��60��6F   $��Center=�6Q   $��Center=�6n   $
��Bold"�6�   �� 5      -   5        $ text3��5      $��
Don't Know��6-   $
 Wrap=�6?   $	��Top=�6S   $	��200��6k   $	 Yes��6w   5      5      �� 5      $ Vertical=�6   .+�5       �� -   5        $	��cmb��5       $	��100��6*   $��10q�66   .@�5!      �� $	��All��6'   �� 5"      $
��!dea��6'   �� 5#      $
��BSNL��6'   �� 5$      $��Vodafone��6'   �� 5%      $��Reliance��6'   5&      5'      5(      �� 5)      -   5         ��Name$ button��5)      $��Submit��6%   $��10q�66   6B   5+      5-      5.      