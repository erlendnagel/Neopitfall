     �     �     �     �     �     SCOR�     LIVE�     ROOMADD�
     ROO�     XHARR�     YHARR�     RUNHARRYCOUN�     ROOMBOTTO�    RUNHARRYS�     �     ROOMNEX�     ROOMPRE�    PLAYROOM�    DRAWROOM�     REMAININ�     TMOVEHARR�    MOVEHARRY�     PITTYP�     OBJTYP�    DRAWOBJECTS�    DRAWPIT�    DRAWWALL�     ROOMWAL�
     FIR�     D�     D�     HARRYJUMPIN�     HARRYDI�    NEXTROOM�    PREVROOM�
     PAS�     LOOP_NEX�     LOOP_PRE�                                                                                                                                                                                                                                                                                            d ��n ̀A pitfall lookalike�x ��)� �������̀clear screen & load sprites�7� ���graphics.gfx�̀load the graphics file built in�� ��� ̀	main loop�� ���  %0@� 00C�
�  ;0�A��@�  I0�CD�̀2using the original 2600 logic for room calculation��  S0Ax� _0Ax� k0@�	�  ~0CH�� ̀set Harry sequence�
� �� �F��� � �0@�E�
� � �������
" �0�`��
, �0�`��@6 I0�CD�̀2using the original 2600 logic for room calculation�@��J� ���	T� 00@�^��h̀PlayLevel procedure�r��|� ���������� �����@��C@� S� _�	� �0D@���������� ��Dο� ���	�� �0@��� �0@) 00@��������� ������EʁnʁAmʁBX���FʁCʁCEʁ]���DʁAdʁBRʁh���KʁCHʁA_ʁd�&��JʁLʁAJʁ\�0�����D�@�h�E@�Au�:�����F�@�Av�E@�BN�D�����K�@�BO�E@�B`�N�����@�@�Ba�E@�CR�X�����K�@�CS�E@�C\�b�����J�@�@�E@�h�<l���J���AP�^�@�|�̀%coordinates are right top left bottom�v���J���CH�^�Ax�r��0 I(�x��0 I(�G���(����:����H������ I�����D�@�Bt���������:���̀pittype, bit 3-5�%�̀$00 000	one hole in the ground�(�̀!$08 001	three holes in the ground�'�̀ $10 010	zero holes in the ground�'̀ $18 011	zero holes in the ground�&̀$20 100	crocodiles in the water�5̀.$28 101	shifting tar pit with treasure no vine�) ̀"$30 110	shifting tar pit with vine�!*̀$38 111	shifting quicksand�
4�0�@�>�����@�BK�Ax�B`�BL�H�����@�BK�BO�B`�B`�R� �0@�C�\��A�BN�BO  �"P�f��p��
z�0�H�������@�BK�Ax�B`�BL�������@�BK�BO�B`�B`�������@�|�Ax�Ad�BL�������@�CH�Ax�Cp�BL��� �0@�C����A�BN�BO  �"P�������
��0�`�����E���DD�Az�AP�BL����
��0�h�����H���DD�Az�AP�BL���
�0�p����H���DD�Az�AP�BL�$��
.�0�x�8���E���DD�Az�AP�BL�B��L��V��`�(��j̀Bits	Item				Treasure�!t̀000	one rolling log		money�"~̀001	two rolling logs	silver� �̀010	two rolling logs	gold�"�̀011	three rolling logs	ring�#�̀100	one stationary log	money�#�̀101	3 stationary logs	silver��̀110	fire				gold��̀111	snake				ring�
��0�h��̀draw treasure���(C0@��̀
draw money���E��B@�Dl�BB���� �(C0A�
̀draw silver��E��BA�Dl�BB���(�(C0B�2̀	draw gold�<�E��BB�Dl�BB�F��P�(C0C�Z̀	draw ring�d�E��BC�Dl�BB�n��x����������H����W�
�� I+A��̀draw wall on right��� �0@�C����@��@�Db�B`  �"P����@��A�Dr�B`  �"P��������̀draw wall on left��� �0@�C���@��@�r�B`  �"P���@��A�AB�B`  �"P���"��,��6��@��J� ���T�e�o�w�^e0�o�w��.h�+@�0!A��@� �A����� Sʂ _!J� �J!��r��e/@�(0@�0T���@�W�|�o+@(�� _0Ax�)� _0 ~�����0@�� k0� k A�&E�
�� S-D�� S0 S A���@� � k����� S� _����� S0@�������̀room = rand(256)��� �����@� � k����� S� _��������o-@(�� _0Ax�)� _0 ~����0A� k0� k A�&E�	&� S+@�0 S0 S!A�:�@� � k����� S� _�D��N����X��b��l��w+@�(� S+BK�(� S-B`��
v� _- ~�� _0 _ A���@��CG � _&B�� S� _����������w-@�(� S+BK�(� S-B`��
�� _+Ax�� _0 _!A���@��CG � _&B�� S� _������������������6̀/room' = room << 1 | (bit3 + bit4 + bit5 + bit7)�
� ;� I���0@�A�  	0�"A�	* 0 ��4���> ;�H�R ;�\�f ;�p�z�� ;����¬ ;�������¯������ ��� I0� ;�������������>�̀7room' = room >> 1 | ((bit4 + bit5 + bit6 + bit0) * 128)�
	� ;� I�	��0@�A�	 	0�"A�	$	 0 ��.	���8	 ;�B	�L	 ;�V	�`	 ;�j	�t	�~	¬��	 ;��	¡��	­ ;��	��	���	¯��	���	� ���	 I0� ;���	���	���	̀Harry's run sequence� 
��

ЁC@ʁCAʁCBʁCCʁCDʁCE� 