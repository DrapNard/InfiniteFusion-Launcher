   M S B A M L   `   `   `  ���� \  XPokémon Infinite Fusion Launcher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Pokémon_Infinite_Fusion_Launcher!Pokémon_Infinite_Fusion_Launcher  b ^PresentationFramework.Aero2, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 2    ,Pokémon_Infinite_Fusion_Launcher.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Alocal/clr-namespace:Pokémon_Infinite_Fusion_Launcher     ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     _ [Hardcodet.NotifyIcon.Wpf, Version=1.1.0.0, Culture=neutral, PublicKeyToken=682384a853a08aad)tb http://www.hardcodet.net/taskbar    � Title$'  !Pokémon Infinite Fusion Launcher��$	��800��$
��1300�� � 
ResizeMode$ CanMinimize=� � Icon$ 	/icon.png�� � WindowStyle$
 None=�$	��Top=� � 	Resources  �� 
TargetType �� Property �� Value   DarkButtonStyle �� 
TargetType	 �� CornerRadius
 �� Triggers P� Property P� Value ��Name  OpacityAnimation g� RepeatBehavior �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  ButtonStyleNoFocus  AnimatedButtonStyle �� BasedOn �� Triggers :� RoutedEvent ��Name �� BeginStoryboardName  RedButtonStyle �� Padding  RedBorderBrush �� Color  RedBorderButtonStyle ��Name �� 
TargetName  WhiteBorderBrush  WhiteBorderButtonStyle 	 PlayImageButtonStyle ��Name 
 InstallImageButtonStyle��%6
  '�       &	  ;     &	 >    &	 �    &	     7  7  &	 �    &	 [    &	 p    7  7  &	 _    &	 t    7  7  &		 c    &	
      �� " �.���  � ��
 �������  � ��$ 16(��� " ��.���  � �� �#363636��  � ��
 �������  � ��$ 10q���  � ��$ 0q���  � ��$ Segoe UI)���  � ��$ 14(���  �@�Cursor$
 Hand����  � �� �� " ��.R��� #��z��$	 5��._��� $��Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ���  � �� �#4F4F4FP�  � ��$
 True��. ���  � �� �#2F2F2FP�  � {�$ False��. ���  � �� �#595959��  � �� �#A0A0A0��  �@�Cursor$ Arrow���� $ OpacityAnimation��$ Forever��.��W� $ Opacity� 1.0 0.0$ 0:0:1D�$
 True���� " ��.���  � �� �� " ��.R��� #��z��#��z��#��z��$	 5��._��� $��Center=�$��Center=��� " ��8    :� $ 
MouseEnter��.[��� $&  OpacityAnimation_BeginStoryboard��8�� :� $ 
MouseLeave��.[��� $&  OpacityAnimation_BeginStoryboard���� " ��.���  � �� �� " ��.R��� #��z��#��z��#��z��# z��._��� $��Center=�$��Center=�
 P�  � ��$
 True��. ���  � ��
 �  ���� $ 	#FFFF8282���� " ��.���  � �� �� " ��.R��� $ ButtonBorder��#��z��#��z��#��z��._��� $��Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ��� $ ButtonBorder��8    � ���� $ ButtonBorder��8   � ���� $ 	#FFD4D4D4���� " ��.���  � �� �� " ��.R��� $ ButtonBorder��#��z��#��z��#��z��._��� $��Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ��� $ ButtonBorder��8    � ���� $ ButtonBorder��8   � ���� " ��.���  � ��
 ���� ��  � ��
 ���� ��  � �� �� " ��.R�� .+��� $ buttonImage��$,��&/Asset/PlayButton/play_button_base.png��$	��398��$	��215��
 P�  �@J�IsMouseOver$
 True��. ��� $ buttonImage�� � ��$- '/Asset/PlayButton/play_button_hover.png��P�  � ��$
 True��. ��� $ buttonImage�� � ��$/ )/Asset/PlayButton/play_button_pressed.png���� " ��.���  � ��
 ���� ��  � ��
 ���� ��  � �� �� " ��.R�� .+��� $ buttonImage��$/��)/Asset/PlayButton/install_button_base.png��$	��398��$	��215��
 P�  �@J�IsMouseOver$
 True��. ��� $ buttonImage�� � ��$0 */Asset/PlayButton/install_button_hover.png��P�  � ��$
 True��. ��� $ buttonImage�� � ��$2 ,/Asset/PlayButton/install_button_pressed.png������ " �.R��� 
������ ._�� .+�� -   $��50�����#333333$��	0,0,0,750q�.+���  ��Name$ 
ExitButton��-   #��[ $��
1250,0,0,0q�$	��NaN��$	��NaN�� � Cursor$
 Hand����Z� ��Z� ��Z� ���� $��/Asset/CloseButton.png���� $ SmallButton��-   #��[ $��1200,0,50,0q�$	��NaN��$	��NaN��$
 Hand����Z� ��Z� ��Z� ���� $��Uniform=�$��/Asset/SmallButton.png���� $ OptionButton��-   #��[ $��1150,0,100,0q�$	��NaN��$	��NaN��$
 Hand����Z� ��Z� ��Z� ���� $��/Asset/OptionButton.png���� $'��!Pokémon Infinite Fusion Launcher��$
��Left=�$��50��$	��440��$  ��$��24(�$��Center=�$��52,0,0,0q�
��������� $��/Asset/icon.png��$
��Left=��� $��0,50,0,0q�
�������$	��750��._��� $	��748��.��� .+�� $��	0,-7,0,-3q�.+��� $#��/Asset/IF_Banner-launcher.png��$��0,5,0,1q��� $
��Left=�$	��773��$��1202,6.,0,0q�$	��Top=�$��98��  J� Opacity$	  0.5Q�
���   �A� $
��Left=�$��70��$��1216,20,0,0q�
���   �$	��Top=�$��70��
���   �$	  0.5Q��� -   $ Discord��#��[ $
��Left=�$��1223,25,0,0q�$	��Top=�$��60��$��56��$
 Hand����Z� ��Z� ��Z� ���� $"��/Asset/discord-icon x500.png��$��Uniform=�A� $
��Left=�$��70��$��1216,120,0,0q�
���   �$	��Top=�$��70��
���   �$	  0.5Q��� -   $
 Wiki��$�� ��$
��Left=�#��[ $��1223,125,0,0q�$	��Top=�$��60��$��56��$
 Hand����Z� ��Z� ���� ! �� ImageSource$! /Asset/wiki-icon.png��" j� Stretch$" Uniform=�A� $
��Left=�$��70��$��1216,220,0,0q�
���   �$	��Top=�$��70��
���   �$	  0.5Q��� -   $ Calcutor��#��[ $
��Left=�$��1223,225,0,0q�$	��Top=�$��60��$��56��$
 Hand����Z� ��Z� ��Z� ���� $ ��/Asset/calculator-icon.png��$��Uniform=�A� $
��Left=�$��70��$��1216,320,0,0q�
���   �$	��Top=�$��70��
���   �$	  0.5Q��� -   $ Reddit��$�� ��$
��Left=�#��[ $��1223,325,0,0q�$	��Top=�$��60��$��56��$
 Hand����Z� ��Z� ���� $! /Asset/reddit-icon.png��$" Uniform=�A� $
��Left=�$��70��$��1216,420,0,0q�
���   �$	��Top=�$��70��
���   �$	  0.5Q��� -	   $ Pokecommunity��$�� ��$
��Left=�#��[ $��1223,425,0,0q�$	��Top=�$��60��$��56��$
 Hand����Z� ��Z� ���� $#! /Asset/pokecommunity-icon.png��$" Uniform=�A� $
��Left=�$��70��$��1216,520,0,0q�
���   �$	��Top=�$��70��
���   �$	  0.5Q��� -
   $ 	FusionDex��$�� ��$
��Left=�#��[ $��1223,525,0,0q�$	��Top=�$��60��$��56��$
 Hand����Z� ��Z� ���� $! /Asset/pokedex-icon.png��$" Uniform=��� -   $ Install_Update_Play��$
��Left=�$��
44,425,0,0q�$	��Top=�$	��215��$	��398��$	��140(���Z� ��Z� ��Z� �� $
��----��$
��Left=�#��[  $	��Top=�$��68��$��20(�$��1057,630,0,0q�$y�	Collapsed=�� -   $��progressBar��$��44,663,864,66q�$
|�True��$y�	Collapsed=��� -   # ��Name$# Statue��$��Statue��$
��Left=�$��
44,692,0,0q�$	��Top=�$	��356��$��24(����	#7F000000
�������$y�	Collapsed=��� $��624,62,480,638q�$��News :��
�������$��36(����	#7F000000�� $��624,120,128,35q����	#7F000000
�������$��20(�.���� -   $ ��Name$
$ News��$
��Wrap=��� -   $# InstPath��$�� ��$��852,698,98,7q�% J� OpacityMask
% �   �$��24(�${�False���� $��/Asset/Title.png��$��0,0,719,366q��� -   & ��Name$& DisiableOtherButton��$y�	Collapsed=�' J� Effect' -  'System.Windows.Media.Effects.BlurEffect  (   Radius$( 0Q�-   
BlurEffect��)   RenderingBias$) Quality=�*   
KernelType$* Gaussian=�� -   + �Name$+ 
OptionGrid�����#1A1A1A$	��800��$��Center=�$��Center=�$y�	Collapsed=�.+��� $	��500���� ���	#FF3E3E3E$��Right=�$	��600���� 
�������$��Settings��$��36(�$��25,10,636,431q��� -   , ��Name$, MinimizeSysTray��$��Minimize in system tray��$��20(�$
��Left=�$��257,110,0,358q�$	��256��
�������
��������� -   $, CloseApp��$
��Left=�$��257,182,0,286q�$	��243��$��Always close app��
�������$��20(��� 
�������$
��Left=�$��Closing��$��24(�$��250,50,0,395q�$	��119���� 
�������$
��Left=�$
��Save��$��24(�$��250,250,0,207q�$��60���� 
�������$
��Left=�$��Other��$��24(�$��250,383,0,73q�$��80���� -   $, InstSpritePack��$
��Left=�$��257,432,0,36q�$	��533��$G��AInstall Sprite Pack   ⚠️ Only when installing the Game ⚠️��
�������$��20(��� -   $��50��$��250,310,390,140q�$��Open Save Folder��#��[  $��20(�$
 Hand��z�T� - T� X$- 0Q�