   M S B A M L   `   `   `  ����   PixivCrawler    PixivCrawler.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  
MainWindow��$��393.667��$
��1108��.��� .+��� -    ��Name$ 	IDTextBox��$
��Left=�$��25��$��	79,38,0,0q�$	��Top=�$	��203��$��15(��� -    ��Name$ IDLabel��$��ID��$
��Left=�$��	38,34,0,0q�$	��Top=��� -   $ PasswordLabel��$��Password��$
��Left=�$��25��$��	13,69,0,0q�$	��Top=�G� -    G�Name$ PasswordTextBox��$
��Left=�$��25��$��	79,69,0,0q�$	��Top=�$	��203��$��15(��� -    ��Name$ Login��$��Login��$
��Left=�$��25��$��105,117,0,0q�$	��Top=�$��80��(  "System.Windows.Controls.WebBrowser  -     Name$ PixivBrowser��$
��Left=�$	��317��$��
344,69,0,0q�$	��Top=�$	��291��$y�Hidden=��� -   $ FolderBrowse��$��Browse��$
��Left=�$��23��$��627,313,0,0q�$	��Top=�$	��114���� $
��Left=�$��16��$��309,254,0,0q�$
��Wrap=�$	��Top=�$	��689�� J� RenderTransformOrigin$ 0.5,0.5&��� $�	File Path���� �� �� �� �� �� �� �� $� ���� -    ��Name$ FilePath��$
��Left=�$��17��$��309,275,0,0q�$
��Wrap=�$
��C:\\��$	��Top=�$	��766���� -	   $��Button��$
��Left=�$��23��$��
23,296,0,0q�$	��Top=�$	��113���� $
��Left=�$	��244��$��
287,10,0,0q�$	��Top=�$	��788��.@��� $	��Tag��.��(�  (� Stretch$
 Fill=�$	��213��$
��1037��$��-261,0,-3,0q�.��� $	��213��$
��1037��.+��� -
   $ 
TagTextBox��$
��Left=�$��25��$��258,163,0,0q�$�� ��$	��Top=�$	��779��$��15(��� -   $ SearchButton��$��수집 개시
��$
��Left=�$��20��$��589,193,0,0q�$	��Top=�$	��114���� -   $ StartPageTextBox��$
��Left=�$��22��$��
545,51,0,0q�	 �� TextWrapping$
	 Wrap=�$��1��$	��Top=�$��78���� $��최근��$
��Left=�$��26��$��
496,48,0,0q�$	��Top=�$��46���� $��번째 페이지부터��$
��Left=�$��26��$��
628,47,0,0q�$	��Top=�$	��133���� $#��번째 페이지까지 수집��$
��Left=�$��26��$��
815,47,0,0q�$	��Top=�$	��133���� -   $ EndPageTextBox��$
��Left=�$��21��$��
732,51,0,0q�$
	 Wrap=�$��1��$	��Top=�$��78���� -   $ BookMarkNumberTextBox��$
��Left=�$��23��$��	591,4,0,0q�$
	 Wrap=�$��0��$	��Top=�$��78���� $��북마크 횟수가��$
��Left=�$��27��$��	491,0,0,0q�$	��Top=�$��92���� $��이상인 이미지를��$
��Left=�$��27��$��	674,0,0,0q�$	��Top=�$	��136��	� -   
 	�Name$
 RadioButton1��$��RadioButton��$
��Left=�$��17��$��
475,53,0,0q�$	��Top=�$��16�� d� 	IsChecked$
 TrueY�	� -   $
 RadioButton2��$��RadioButton��$
��Left=�$��17��$��
475,88,0,0q�$	��Top=�$��16���� -   $ ImageNumber��$
��Left=�$��22��$��
503,85,0,0q�$
	 Wrap=�$��1��$	��Top=�$��78���� $��
개 수집��$
��Left=�$��26��$��
591,83,0,0q�$	��Top=�$��66���� -   $  SearchingNowTextPageNumber��$��
��$
��Left=�$��27��$��	0,120,0,0q�$	��Top=�$	��140���� -   $  SearchingNowTextImageCount��$��
��$
��Left=�$��27��$��363,131,0,0q�$	��Top=�$	��140���� -   $ MainThread_Number��$
��Left=�$��22��$��519,124,0,0q�$
	 Wrap=�$��5��$	��Top=�$��78���� $��효율��$
��Left=�$��26��$��460,120,0,0q�$	��Top=�$��43���� $H��B배 (1~10) 많을수록 빨라지지만 메모리를 많이 차지��$
��Left=�$��26��$��602,120,0,0q�$	��Top=�$	��313���� $��TabItem��