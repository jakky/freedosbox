�SIG: Free-DOS TOUCH.COM version 1.4.3, 19951005: English; CREATE=Y; Original  TOUCH: Requires DOS version 2.0 or later
$�TOUCH: Insufficient memory
 �
TOUCH -- Free-DOS file date and time setting utility  Version 1.4.3, 19951005
	 (c) Copyright 1989-1995 by K. Heidenstrom (kheidens@actrix.gen.nz)

TOUCH [-?] [-C] [-Dpathname] [-F] [??-??-??] [hh:mm[:ss]][A|P] Pathspec [...]

 -C		= don't Create files that do not already exist
 -Dpathname	= Duplicate date and time from specified file
 -F		= set time to File's version number

Notes:
	The date format is determined by your COUNTRY setting (CONFIG.SYS)
	The character '/' may be used as the date separator
	The A and P (a.m, p.m) suffixes on the time parameter are optional
	If neither date nor time are supplied, current date and time are used
	Non-existent files are created unless -C is given
 TOUCH: No files matching  TOUCH: Could not create  TOUCH: Cannot open  TOUCH: Access denied to  TOUCH: Couldn't find version number in  TOUCH: Bad version number in  TOUCH: Unable to touch  0TOUCH: Unable to open file for -D option
 
 {�~����pjnddmmyymmddyy--.OYYOccO  -/                              �0�!<s2�R�	�!� ��.�7C� X�L�!� ��C�� u���+�It�@�!Ì��; �}s̼d�T��!� 8�!�6T��r3��0�!<��vr�_����6����d�X������*�!�����6����,�!�.����6�� 7�!���T�5 ��
�u������>� u�>� t�\� ����L�!�"��� � rVU�����]^��Ê��<�t�< v�� NV:�t6<-t2� �~��<-t
</t:�u��x �f:�ub���k �Y����M�Q<:uK�X �F����  <:u	�E �3������ ��au��>����pu����>�u�.��< v�_���< w�N��2��3�3ɬ,0<	w�P�
 ��Z�A��0<uN�G� <cu���P<duC��
�uJ��GV�����׬�< w��E� ^� =�!s�%����ظ W�!�����>�!�<fu���} w������6�t��>� uﾓ���= s㭣�=< sڭ��=< s�À6�tɀ>� u.����DDu��@����í>��}�>��y�>���ã�H= s�ã�H= s��=d s
-P sd �-���=x s����ÿd�P r�)�T��!�d3ɴN�!r&��u"O�}�\u�V�rW����u�_^�� �O�!r��t�ûg����d����Q���Ë��� �<:t��!ANNF�:��\:t����T���@�G�!��2��A �O�\:E�t��� < v;<.u�}�\u�� < v)<.t<\tު�۬�n < v<\u�^;�rO�}�\u�< w�N2��K�<*t<?u�;�v<\u�}�\t'��u(� �(��!�չ �N�!r<t�=t
�\��*.������  ��<ar<zw, ��� �d�=�!s)= ��t�>� ��u= t�����3ɴ<�!r����؀>� ����u_� W�!�>� u�>� tQ������A���Y�>� u�>� t������I������Ȁ>� t�>� u� r
�W�!�s	P�>�![�W��>�!�R��� ��?�!ru��r���3��Q���V�Y��Q���v�Y;�v���+΋��K����< td<.t`<Et
<0r�<9w��S�����<Ru��< tE<.u�< t<����<Su��< t.<.u�< t%땸��_��<Iu���<Ou���<Nu�< u�<F�,0<
sԊ�3Ҭ<.u�,0<
s��<.u�,0<
s�а
��б����
�I�����r�����ZÐ