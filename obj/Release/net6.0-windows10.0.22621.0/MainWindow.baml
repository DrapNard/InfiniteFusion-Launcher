   M S B A M L   `   `   `  ���� %  !Pokémon Infinite Fusion Launcher2    ,Pokémon_Infinite_Fusion_Launcher.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     �Name$
  Main�� � Title$' !Pokémon Infinite Fusion Launcher��$	��800��$
��1300�� � 
ResizeMode$ CanMinimize=� � Icon$ 	/icon.png�� � WindowStyle$
 None=�$	��Top=� � AllowsTransparency$
 True�� � 	Resources  �� 
TargetType �� Property	 �� Value   DarkButtonStyle
 �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value ��Name  OpacityAnimation g� RepeatBehavior �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  ButtonStyleNoFocus  AnimatedButtonStyle �� BasedOn �� Triggers :� RoutedEvent ��Name �� BeginStoryboardName  RedButtonStyle �� Padding  RedBorderBrush �� Color  RedBorderButtonStyle ��Name �� 
TargetName  WhiteBorderBrush  WhiteBorderButtonStyle 	 PlayImageButtonStyle ��Name 
 InstallImageButtonStyle  UpdateImageButtonStyle  FadeInAnimation  FadeOutAnimation  NoBorderButton��%~  '�       &	  ;     &	 @    &	 �    &	     7  7  &	 �    &	 ]    &	 r    7  7  &	 a    &	 v    7  7  &		 e    &	
     &	 �	    &	 M    &	 m    &	 �    �� " �.���  � ��
	 �������  � ��$	 16(��� " ��.���  � ��	 �	#FF292929��  � ��
	 �������  � ��$	 10q���  � ��$	 0q���  � ��$	 Segoe UI)���  � ��$	 14(���  �@�Cursor$
	 Hand����  � ��	 �� "
 ��.R��� #��z��$ 5��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ���  � ��	 �#4F4F4FP�  � ��$
 True��. ���  � ��	 �#2F2F2FP�  � {�$ False��. ���  � ��	 �#595959��  � ��	 �#A0A0A0��  �@�Cursor$	 Arrow���� $ OpacityAnimation��$ Forever��.��W� $ Opacity� 1.0 0.0$ 0:0:1D�$
 True���� " ��.���  � ��	 �� "
 ��.R��� #��z��#��z��#��z��$ 5��._��� $��Center=�$��Center=��� " ��8    :� $ 
MouseEnter��.[��� $&  OpacityAnimation_BeginStoryboard��8�� :� $ 
MouseLeave��.[��� $&  OpacityAnimation_BeginStoryboard���� " ��.���  � ��	 �� "
 ��.R��� #��z��#��z��#��z��# z��._��� $��Center=�$��Center=� P�  � ��$
 True��. ���  � ��
	 �  ���� $ 	#FFFF8282���� " ��.���  � ��	 �� "
 ��.R��� $ ButtonBorder��#��z��#��z��#��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ��� $ ButtonBorder��8	    � ���� $ ButtonBorder��8	   � ���� $ 	#FFD4D4D4���� " ��.���  � ��	 �� "
 ��.R��� $ ButtonBorder��#��z��#��z��#��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ��� $ ButtonBorder��8	    � ���� $ ButtonBorder��8	   � ���� " ��.���  � ��
	 ���� ��  � ��
	 ���� ��  � ��	 �� "
 ��.R�� .+��� $ buttonImage��$,��&/Asset/PlayButton/play_button_base.png��$	��398��$	��215�� P�  �@J�IsMouseOver$
 True��. ��� $ buttonImage�� � ��$-	 '/Asset/PlayButton/play_button_hover.png��P�  � ��$
 True��. ��� $ buttonImage�� � ��$/	 )/Asset/PlayButton/play_button_pressed.png���� " ��.���  � ��
	 ���� ��  � ��
	 ���� ��  � ��	 �� "
 ��.R�� .+��� $ buttonImage��$/��)/Asset/PlayButton/install_button_base.png��$	��398��$	��215�� P�  �@J�IsMouseOver$
 True��. ��� $ buttonImage�� � ��$0	 */Asset/PlayButton/install_button_hover.png��P�  � ��$
 True��. ��� $ buttonImage�� � ��$2	 ,/Asset/PlayButton/install_button_pressed.png���� " ��.���  � ��
	 ���� ��  � ��
	 ���� ��  � ��	 �� "
 ��.R�� .+��� $ buttonImage��$/��)/Asset/PlayButton/update_button_hover.png��$	��398��$	��215�� P�  �@J�IsMouseOver$
 True��. ��� $ buttonImage�� � ��$/	 )/Asset/PlayButton/install_button_base.png��P�  � ��$
 True��. ��� $ buttonImage�� � ��$2	 ,/Asset/PlayButton/install_button_pressed.png��W�  0 1$ 0:0:0.25D�W�  1 0$ 0:0:0.25D��� " ��.���  � ��
	 �������  � ��$	 10q���  � ��$	 0q���  �@�Cursor$
	 Hand����  � ��	 �� "
 ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ���  � ��	 �#4F4F4FP�  � ��$
 True��. ���  � ��	 �#2F2F2F���� "
 �.R��� $
 mask��$ 20,20,20,20����Z�   J� OpacityMask  Z� ��Z� ._�� .+�� -   $��50�����#333333$��	0,0,0,750q�.+��� ! ��Name$! 
ExitButton��-   #��[ $��
1250,0,0,0q�$	��NaN��$	��NaN��" � Cursor$
" Hand����Z� ��Z� ��Z� ���� $��/Asset/CloseButton.png���� $! SmallButton��-   #��[ $��1200,0,50,0q�$	��NaN��$	��NaN��$
" Hand����Z� ��Z� ��Z� ���� $��Uniform=�$��/Asset/SmallButton.png���� $! OptionButton��-   #��[ $��1150,0,100,0q�$	��NaN��$	��NaN��$
" Hand����Z� ��Z� ��Z� ���� $��/Asset/OptionButton.png���� $'��!Pokémon Infinite Fusion Launcher��$
��Left=�$��50��$	��440��$"  ��$��24(�$��Center=�$��52,0,0,0q�
��������� $��/Asset/icon.png��$
��Left=��� $��0,50,0,0q�$	��750��
�������._��� $	��748��.���� $ 50,50,50,50��
�������._�� .+�� $��	0,-7,0,-3q�.+��� $#��/Asset/IF_Banner-launcher.png��$��0,5,0,1q��� $
��Left=�$	��773��$��1202,6.,0,0q�$	��Top=�$��98��# J� Opacity$	# 0.5Q�
���   �A� $
��Left=�$��70��$��1216,20,0,0q�
���   �$	��Top=�$��70��
���   �$	# 0.5Q��� -   $! Discord��#��[ $
��Left=�$��1223,25,0,0q�$	��Top=�$��60��$��56��$
" Hand����Z� ��Z� ��Z� ���� $"��/Asset/discord-icon x500.png��$��Uniform=��� $��1216,85,0,0q�$��Discord��$	��Top=�$��30��$��69��$��20(�$��0,0,0,0q�$
��Left=�A� $
��Left=�$��70��$��1216,120,0,0q�
���   �$	��Top=�$��70��
���   �$	# 0.5Q��� -   $
! Wiki��$�� ��$
��Left=�#��[ $��1223,125,0,0q�$	��Top=�$��60��$��56��$
" Hand����Z� ��Z� ���� $ �� ImageSource$$ /Asset/wiki-icon.png��% j� Stretch$% Uniform=��� $��1233,185,0,0q�$
��Wiki��$
��Left=�$	��Top=�$��20(�$��0,0,0,0q�$
��True��A� $
��Left=�$��70��$��1216,220,0,0q�
���   �$	��Top=�$��70��
���   �$	# 0.5Q��� -   $! Calcutor��#��[ $
��Left=�$��1223,225,0,0q�$	��Top=�$��60��$��56��$
" Hand����Z� ��Z� ��Z� ���� $ ��/Asset/calculator-icon.png��$��Uniform=��� $��1207,285,0,0q�$��
Calculator��$
��Left=�$	��Top=�$��20(�$��0,0,0,0q�$
��True��A� $
��Left=�$��70��$��1216,320,0,0q�
���   �$	��Top=�$��70��
���   �$	# 0.5Q��� -	   $! Reddit��$�� ��$
��Left=�#��[ $��1223,325,0,0q�$	��Top=�$��60��$��56��$
" Hand����Z� ��Z� ���� $$ /Asset/reddit-icon.png��$% Uniform=��� $��1222,390,0,0q�$��Reddit��$
��Left=�$	��Top=�$��20(�$��0,0,0,0q�A� $
��Left=�$��70��$��1216,420,0,0q�
���   �$	��Top=�$��70��
���   �$	# 0.5Q��� -
   $! Pokecommunity��$�� ��$
��Left=�#��[ $��1223,425,0,0q�$	��Top=�$��60��$��56��$
" Hand����Z� ��Z� ���� $ $ /Asset/PokemonShowdown.png��$% Uniform=��� $��1214,485,0,0q�$ ��Infinite Fusion 
Showdown��$
��Left=�$	��Top=�$��12(�$��0,0,0,0q�$��74��$��30��A� $
��Left=�$��70��$��1216,520,0,0q�
���   �$	��Top=�$��70��
���   �$	# 0.5Q��� -   $! 	FusionDex��$�� ��$
��Left=�#��[ $��1223,525,0,0q�$	��Top=�$��60��$��56��$
" Hand����Z� ��Z� ���� $$ /Asset/pokedex-icon.png��$% Uniform=��� $��1205,585,0,0q�$��	FusionDex��$
��Left=�$	��Top=�$��20(�$��0,0,0,0q�$
��True��A� $
��Left=�$��70��$��1216,620,0,0q�
���   �$	��Top=�$��70��
���   �$	# 0.5Q��� -   $! GitHub��$�� ��$
��Left=�#��[ $��1223,625,0,0q�$	��Top=�$��60��$��56��$
" Hand����Z� ��Z� ���� $$ /Asset/github-icon.png��$% Uniform=��� $��1219,690,0,0q�$��GitHub��$
��Left=�$	��Top=�$��20(�$��0,0,0,0q��� -   $! Install_Update_Play��$
��Left=�$��
44,425,0,0q�$	��Top=�$	��215��$	��398��$	��140(�$��0,0,0,0q�& J� SnapsToDevicePixels$
& True����Z� ��Z� ��Z� �� $
��----��$
��Left=�#��[  $	��Top=�$��68��$��20(�$��1057,630,0,0q�$y�	Collapsed=�� -   $��progressBar��$��44,663,864,66q�$
|�True�����	#7F010101$y�	Collapsed=��� -   ' ��Name$' Statue��$��Statue��$
��Left=�$��
44,692,0,0q�$	��Top=�$	��392��$��24(����	#7F000000
�������$y�	Collapsed=��� $��624,62,480,638q�$��News :��
�������$��36(����	#7F000000�� -   ( ��Name$
( News��$��624,120,128,35q����	#7F000000
����������	#7F000000$��20(�) �� TextWrapping$
) Wrap=�* �� 
IsReadOnly$
* True��$+ �� HorizontalScrollBarVisibility$
+ Auto=�", �� VerticalScrollBarVisibility$
, Auto=�- �� SelectionTextBrush- Z� �� $��/Asset/Title.png��$��0,0,719,366q��� -   . ��Name$. DisiableOtherButton��$y�	Collapsed=����	#02000000�� -   $! OptionsExitBtn��#��[ ���	#00000000$y�	Collapsed=���Z� ��Z� / J� Effect/ -  'System.Windows.Media.Effects.BlurEffect  0   Radius$0 0Q�-   
BlurEffect��1   RenderingBias$1 Quality=�2   
KernelType$2 Gaussian=�� -   3 �Name$3 
OptionGrid�����#1A1A1A$	��800��$��Center=�$��Center=�$y�	Collapsed=�.+�� .+��� $	��500���� ���	#FF3E3E3E$
��Left=�$	��200��$��	0,0,0,426q��� ���	#FF3E3E3E$��Right=�$	��600���� 
�������$��Settings��$��36(�$��30,10,630,431q��� -   $! GeneralTabBtn��#��[ $��0,74,600,357q�
����������	#FF3E3E3E$��General��$��36(�${�False��$��0,0,0,0q�4 � UseLayoutRounding$
4 True�����	#FF3E3E3E$��0,0,0,0q��� -   $! TroubleshootTabBtn��#��[ $��0,148,600,283q�
����������	#FF333333$��30(�$��Troubleshoot��$��0,0,0,0q�$��0,0,0,0q��� $��	Game Ver.��$
��Left=�$��
10,429,0,0q�$	��Top=�
��������� -   $' GameVer��$	��1.0��$
��Left=�$��
70,429,0,0q�
�������$��31��$	��Top=��� $��Launcher Ver.��$
��Left=�$��
10,459,0,0q�$	��Top=�
��������� -   $' 	LaunchVer��$	��1.0��$
��Left=�$��
85,459,0,0q�
�������$��31��$	��Top=�� -   $3 GeneralGrid��.+��� -   5 ��Name$5 MinimizeSysTray��$��Minimize in system tray��$��20(�$
��Left=�$��257,110,0,358q�$	��256��
�������
��������� -   $5 CloseApp��$
��Left=�$��257,182,0,286q�$	��243��$��Always close app��
�������$��20(��� 
�������$
��Left=�$��Closing��$��24(�$��250,50,0,395q�$	��119���� 
�������$
��Left=�$
��Game��$��24(�$��250,250,0,207q�$��80���� 
�������$
��Left=�$��Other��$��24(�$��250,383,0,73q�$��80���� -   $! InstSpritePack��#��[  $
��Left=�$��257,432,0,36q�$	��499��$��Install Sprite Pack��$��20(�$
" Hand���� -   $! SaveBtn��$��50��$��250,310,390,140q�$��Open Save Folder��#��[  $��20(�$
" Hand���� -   $! GamePathBtn��$��50��$��450,310,175,140q�$��Open Game Folder��#��[  $��20(�$
" Hand���� -   $' SaveBtnBlockToolTip��$	��❔��$��410,316,0,0q�$��22(�6 J� RenderTransformOrigin$6 	0.5,0.553&����	#FFE6E6E6$��38��$
��Left=�$	��Top=�$y�	Collapsed=���Z� ��Z� �� -    $' GamePathBtnBlockToolTip��$	��❔��$��625,316,0,0q�$��22(�$6 	0.5,0.553&����	#FFE6E6E6$��38��$
��Left=�$	��Top=�$y�	Collapsed=���Z� ��Z� �� -!   $"' InsSpritePackBtnBlockToolTip��$	��❔��$��750,429,0,0q�$��22(�$6 	0.5,0.553&����	#FFE6E6E6$��38��$
��Left=�$	��Top=�$y�	Collapsed=���Z� ��Z� �� -"   $. SaveBtnBlock��$��250,310,335,140q����	#00000000$y�	Collapsed=�7 � ToolTip7 _� $��Save Folder Not Found���� -#   $. GamePathBtnBlock��$��450,310,135,140q����	#00000000$y�	Collapsed=�7 _� $��The Game is not Installed���� -$   $. InsSpritePackBtnBlock��$��257,432,10,36q����	#00000000$y�	Collapsed=�7 _� $��The Game is not Installed��� -%   $3 TroubleshootGrid��$y�	Collapsed=�.+��� -&   $5 ConsoleCheckBox��$��Enable Console Output��$��20(�$
��Left=�$��257,110,0,358q�$	��256��
�������
��������� -'   $5 AlternateLauncherCheckBox��$
��Left=�$��257,201,0,267q�$	��296��$��Use the Preloaded Version��
�������$��20(�7 _� $.��(Use this option for use Preloaded Sprite��
�������
���   �$��16(��� $	��❔��$��513,194,0,0q�$��22(�$6 	0.5,0.553&����	#FFE6E6E6$��38��$
��Left=�$	��Top=���Z� ��Z� �� 
�������$
��Left=�$��Launcher��$��24(�$��250,50,0,395q�$	��119���� 
�������$
��Left=�$
��Game��$��24(�$��250,150,0,305q�$��80���� -(   $! UninstallBtn��$��50��$��472,250,151,200q�$��Uninstall the Game��#��[  $��20(�$
" Hand�����	#FFBD0000�� -)   $! 	RepairBtn��$��50��$��257,250,366,200q�$��Repair the Game��#��[  $��20(�$
" Hand���� -*   $$' UnInstallRepairBtnBlockTooltip��$	��❔��$��654,256,0,0q�$��22(�$6 	0.5,0.553&����	#FFE6E6E6$��38��$
��Left=�$	��Top=�$y�	Collapsed=���Z� ��Z� �� -+   $. UnInstallRepairBtnBlock��$��239,238,93,190q�$y�	Collapsed=����	#000000007 _� $��The Game is not Installed��/   $0 0Q�-,   BlurEffectOptions��$1 Quality=�$2 Gaussian=�z�T� 8 T� X$8 0Q�� --   $3 UninstallConfirmation��$y�	Collapsed=�.+��� ���	#33000000$��	0,-50,0,0q��� ���	#001F1F1F$	��400��$	��300��� $	��400��$	��300��.+��� $2��,Are you sure you want to uninstall the game?��$��Center=�$	��Top=�$��18(��� $-��'Game saves will be kept on the computer��$��Center=�$��Center=�$��
0,-201,0,0q���Z� �� -.   $! YesUninstallConfirmation��$	��100��$��49��#��[  $��Bottom=�$
��Left=�$��	35,0,0,20q�$	��Yes��$��22(��� -/   $! NoUninstallConfirmation��$	��100��$��49��#��[  $��Bottom=�$��Right=�$��	0,0,35,20q�$��No��$��22(�/   $0 0Q�-0   BlurEffectUnistall��$1 Quality=�$2 Gaussian=�z�T� $8 0Q�� -1   $3 	ExitBlock��$y�	Collapsed=�.+��� $��1250,-51,0,749q����	#00000000� -2   $3 AppBlock��$��	0,-51,0,0q�$y�	Collapsed=�.+�� $��470,382,470,383q����	#7F0000009 � IsIndeterminate$
9 True���� $��470,421,470,345q����	#7F000000$ ��Uninstallation in progress��$��18(�$��Center=��� ���	#00000000