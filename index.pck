GDPC                                                                               H   res://.import/8bit_girl_left_0.png-66fd3fa5f984d63d8a4faccd891c06a9.stex�"      j      �d���tbo,�WZnfH   res://.import/8bit_girl_left_1.png-13013e789a205f2ac4edafd16822711d.stex '      F      U��e��(7!h\K��xL   res://.import/8bit_girl_right_1.png-9aeeacb9243457b425495c849645643a.stex   0,            hy�ë�`��muD�У<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�1      �      &�y���ڞu;>��.p   res://Player.gd.remap   X      !       ��0�F �qq��dX��   res://Player.gdc�      ^      u��qs�����9%'CF   res://Player.tscn   �      �      ��zG����<��%�80   res://assets/player/8bit_girl_left_0.png.import  $      �      ��lGE]L�\]�v0   res://assets/player/8bit_girl_left_1.png.import P)      �      �""#�Az�9�=1}.�0   res://assets/player/8bit_girl_right_1.png.importP.      �      �Jg��:1��ɫP�ҷ   res://default_env.tres  01      �       um�`�N��<*ỳ�8   res://icon.png  �X      �      G1?��z�c��vN��   res://icon.png.import   �7      �      ��fe��6�B��^ U�   res://project.binary�e      �      ��M7/��Т)�ʥu
    res://shader_ColorRect.gd.remap @X      +       Qȡ��I ��� �r���   res://shader_ColorRect.gdc  p:      �      ����@��S�l�����   res://touch_up.gd.remap pX      #       ����� ��ٖ�   res://touch_up.gdc  �S            �hUM�FqN�;�GDSC   F   )   �   �     ������������τ�   ����Ҷ��   ���������������Ķ���   ���������������ڶ���   ���������ض�   �������ƶ���   ����������¶   ���������¶�   �����϶�   �������ć�����������Ŷ��   ��������ć�����������Ŷ�   ������������������������Ӷ��   �嶶   �������Ӷ���   �������������������Ҷ���   �����������Ķ���   ����������������������Ķ   �������Ӷ���   ���������¶�   ����������������¶��   ���Ӷ���   ���¶���   ���������������Ӷ���   �����������¶���   ������¶   ����������������Ӷ��   �����¶�   ����   ����¶��   �������������Ҷ�   ��������   �������Ŷ���   ����׶��   ������Ҷ   ����������������Ҷ��   ���Ӷ���   �涶   ��������   ���ⶶ��   ����ⶶ�   ��������ض��   �������϶���   �������������Ӷ�   ����ڶ��   ����ڶ��   ����   ��������Ӷ��   ����������Ӷ   ζ��   ϶��   ������������ض��   �����������������Ӷ�   ���¶���   ����������¶   ����������Ӷ   �����������ڶ���   �����Ķ�   �������Ӷ���   �������ڶ���   �������������ڶ�   �����Ķ�   ���������������۶���   ��������Ҷ��   ���������Ӷ�   �����ƶ�   �������ض���   ��������¶��   �������¶���   ������������Ӷ��   �������������¶�   �            pixelswidth(40):       (         pixelsheight(40):         HTML5           {�G�z�?      AnimatedSprite        CanvasButtons         ResLabel      size_changed      _on_window_resize      
   A pressed!        btn_up        btn_down      btn_left   	   btn_right         ui_up         ui_down       ui_left       ui_right      Girl  �������?   �      d      
   font_color                         �   
		shader_type canvas_item;

		uniform vec4 tint_color : hint_color;

		void fragment() {
			// Set the text color to the provided tint color
			COLOR = tint_color;
		}
	     
   tint_color       �?          
                     UP        DOWN      LEFT      RIGHT                            	      
                     	      
               !      &      +      ,      2      <      F      G      H      L      M      W      ^      _      `      n      u      v      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   �   =   �   >   �   ?   �   @      A     B     C   	  D   
  E     F     G   -  H   >  I   O  J   P  K   Q  L   R  M   S  N   T  O   U  P   b  Q   c  R   d  S   e  T   l  U   m  V   n  W   {  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v     w     x     y     z     {     |   !  }   '  ~   (     ,  �   -  �   .  �   /  �   8  �   ?  �   @  �   I  �   O  �   a  �   b  �   c  �   d  �   e  �   f  �   g  �   l  �   m  �   t  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �   -  �   .  �   /  �   0  �   1  �   ?  �   [  �   \  �   ]  �   k  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   3YYY;�  YYY;�  �  Y;�  �  YYY;�  �  Y;�  �  Y;�  �  Y;�  �  YY0�  PQV�  �?  P�  R�	  P�  QQ�  �?  P�  R�
  P�  QQ�  �  �  �  PQ�  �  &�  T�  PQ�  V�  �  T�  P�  Q�  �  �  �  T�  P�  P�  R�  R�  QQ�  �  �  P�  Q�  �  �  �  PQT�  P�	  QT�  P�
  Q�  �?  P�  PQT�  Q�  �  �  T�  �>  P�  PQT�  Q�  �  �  PQY�  �  �  PQT�  P�  RR�  QYYY0�  PQV�  �  �  PQ�  �  �  �  PQT�  P�	  QT�  P�
  Q�  �  T�  �>  P�  PQT�  Q�  �  �  �  �  �  �  YYYYYYY�  Y0�  P�  QV�  &�  T�  P�  QV�  �?  P�  Q�  �  Y0�  P�   QVY�  �  ;�  �  PQT�  P�	  QT�  P�  Q�  ;�  �  PQT�  P�	  QT�  P�  Q�  ;�  �  PQT�  P�	  QT�  P�  Q�  ;�  �  PQT�  P�	  QT�  P�  Q�  �  YY�  �  �  &�  T�!  �  T�"  P�  QV�  �  �  �  �#  P�  T�$  Q�  �  �  '�  T�!  �  T�"  P�  QV�  �#  P�  T�%  Q�  �  �  '�  T�!  �  T�"  P�  QV�  �#  P�  T�&  Q�  �  �  '�  T�!  �  T�"  P�  QV�  �#  P�  T�'  Q�  �  �  �  �  �  YY0�#  P�(  QV�  �  ;�)  �(  �  �  �*  P�)  Q�  YYYY0�  PQV�  ;�+  �,  T�-  PQ�  �+  T�  �  �  �  �  �+  T�.  �  P�  T�/  T�0  R�  T�/  T�1  �  Q�  �+  T�2  �  P�  R�  Q�  �  �  �+  T�3  P�  R�  P�  R�  R�  QQ�  �  �  ;�4  �5  T�-  PQ�  �4  T�  �  �  �  ;�6  �  �  �  �  ;�7  �8  T�-  PQ�  �7  T�9  P�6  Q�  �  ;�:  �;  T�-  PQ�  �:  T�<  �7  �  �:  T�=  P�  R�  P�   R�!  R�!  R�   QQ�  �  �  �  �  �  �  �>  P�+  QYY0�	  P�?  QV�  .�?  �  PQT�  L�  M�  �  Y0�
  P�?  QV�  .�?  �  PQT�  L�  M�  YYYY0�  PQV�  �  ;�@  �  PQT�  P�	  QT�  P�  Q�  ;�A  �  PQT�  P�	  QT�  P�  Q�  ;�B  �  PQT�  P�	  QT�  P�  Q�  ;�C  �  PQT�  P�	  QT�  P�  Q�  �  �  �  �@  T�D  �  P�	  P�"  QR�
  P�"  QQ�  �A  T�D  �  P�	  P�"  QR�
  P�"  QQ�  �C  T�D  �  P�	  P�"  QR�
  P�"  QQ�  �B  T�D  �  P�	  P�"  QR�
  P�"  QQY�  �  �  �  �A  T�2  L�  M�A  T�D  L�  M�  �A  T�2  L�  M�  PQT�  L�  M�A  T�D  L�  M�
  P�#  Q�  �  �  �@  T�2  L�  M�A  T�2  L�  M�  �@  T�2  L�  M�A  T�2  L�  M�$  �@  T�D  L�  M�  �  �  ;�E  �A  T�2  L�  M�A  T�D  L�  M�  �  �B  T�2  L�  M�E  �  �B  T�2  L�  M�A  T�2  L�  M�A  T�D  L�  M�  �  �C  T�2  L�  M�C  T�2  L�  M�  �C  T�2  L�  M�A  T�2  L�  M�A  T�D  L�  M�  �  �@  T�  �%  �  �A  T�  �&  �  �C  T�  �'  �  �B  T�  �(  �  �  �  YY`  [gd_scene load_steps=6 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://shader_ColorRect.gd" type="Script" id=2]
[ext_resource path="res://assets/player/8bit_girl_left_0.png" type="Texture" id=3]
[ext_resource path="res://touch_up.gd" type="Script" id=4]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 3 ) ],
"loop": true,
"name": "girl1",
"speed": 5.0
} ]

[node name="Node2D" type="Node2D"]

[node name="Player" type="KinematicBody2D" parent="."]
script = ExtResource( 1 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="Player"]
position = Vector2( 272, 174 )
frames = SubResource( 1 )
animation = "girl1"

[node name="CanvasLayer" type="CanvasLayer" parent="."]

[node name="ColorRect" type="ColorRect" parent="CanvasLayer"]
margin_right = 40.0
margin_bottom = 40.0
script = ExtResource( 2 )

[node name="CanvasButtons" type="CanvasLayer" parent="."]

[node name="btn_up" type="Button" parent="CanvasButtons"]
margin_right = 12.0
margin_bottom = 20.0
script = ExtResource( 4 )

[node name="btn_down" type="Button" parent="CanvasButtons"]
margin_right = 12.0
margin_bottom = 20.0

[node name="btn_left" type="Button" parent="CanvasButtons"]
margin_right = 12.0
margin_bottom = 20.0

[node name="btn_right" type="Button" parent="CanvasButtons"]
margin_right = 12.0
margin_bottom = 20.0

[node name="ResLabel" type="Label" parent="CanvasButtons"]
margin_right = 40.0
margin_bottom = 14.0
       GDST@   p            N  WEBPRIFFB  WEBPVP8L5  /?� �H��柦n �p���3��M����#h�6�����O ,,�x6�����~tf�%r�Ư�����.����	�W��A�,������O�HRQ!�Q�K{��V�2���FVfq����	�j�:��e���?*Lk�a�p@d�{b��e�{O�)�O���8����{��������p���Xaa�V�7�Ķ��	K��ק����+�s;� �D"y`.f�^����b�(M2M@�a[��@�g��m��Y�ʷ`��+�*��ۺ�VX��><Y9�Xگ �� @j3�k����G��8�r��       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/8bit_girl_left_0.png-66fd3fa5f984d63d8a4faccd891c06a9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/player/8bit_girl_left_0.png"
dest_files=[ "res://.import/8bit_girl_left_0.png-66fd3fa5f984d63d8a4faccd891c06a9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST@   p            *  WEBPRIFF  WEBPVP8L  /?� �@�m����ҶI�뼍A۶q��q��H��qD0�a���`#��2|>�m�n�6�t��m&�I�x���/ �#�?07���i���Ve���j���ᠺ�7Ԍ���qS<��;wLלҙ/YΌƳ��t�_W��NG?�a�*��,�A�v4#lzI����+����zyIG���N���u��DA+Zi����j�}����d��t��b=R���5�xڒY�iND�h'�t�Nm��o��5�@c�F�Ӕb�{��զ�}��Gs�8�\"t
��NA;�l����oe�u{`�W]�0v2��E�w����)����-��>b�L�g]�Ӕd����2���6�:pUP̏T�]D6���n�F��U�B 4 B�*�)�����1�,6D+&���H%ܽi�tA%��t��ʁ��v��6��U�0׫�f[�t���u͒��̝�ܨ�(K�+��7��@�ioC�����ۿh��JAuk�  L�S�߰��n��r{���            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/8bit_girl_left_1.png-13013e789a205f2ac4edafd16822711d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/player/8bit_girl_left_1.png"
dest_files=[ "res://.import/8bit_girl_left_1.png-13013e789a205f2ac4edafd16822711d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST@   p            �  WEBPRIFF�  WEBPVP8L�  /?� �@�m����ҶI�뼍A۶q��q��H��qD0�a���`#��2|>�e�V�A	�V�/Q�g��T/��ψ�;p�Ƒ(���^�>q�H]��YO�����b���ڹ��K�}�&�"7A�-s�����ld��� ���_�� 5X�����#�\�������S��r��%��
�C"h���ܑ���<9	?��E�}��� <ߝ�k$����ͬ��
$��M�R��p&�Y��V&�R0�:��kW;;�j9��5Aj���d9n+uE5��P��7VNI$�>_�&��<U[*�O�:&7���K!<�;����iV	�\}��� 1��՞!j� ���ߍ!���EHcE$S�Ħ�S�����(`~�t���\���_?m��u���燠Ru��5M��?|f��jWH�yJ3���γ��?]��z{�ͣT����|n&�J��$w����ܵ��            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/8bit_girl_right_1.png-9aeeacb9243457b425495c849645643a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/player/8bit_girl_right_1.png"
dest_files=[ "res://.import/8bit_girl_right_1.png-9aeeacb9243457b425495c849645643a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC            M      ��������¶��   �����϶�   ������������Ӷ��   �����������¶���   ���Ӷ���   ������������ض��   ������������Ѷ��   �����Ķ�   �����Ķ�   ����   �������Ӷ���   �������ڶ���   �������������ڶ�          /  
/*
Shader from Godot Shaders - the free shader library.

This shader is under CC0 license. Feel free to use, improve and 
change this shader according to your needs and consider sharing 
the modified result to godotshaders.com.

Optimised and packed by @c64cosmin
If you do use this please share it with me
Would love to see what you're making with it <3

It's a combination of these two shaders
~godotshaders.com/shader/VHS-and-CRT-monitor-effect
godotshaders.com/shader/crt-shader-with-realistic-blurring/

CRT grille and rolling lines made by @c64cosmin
Vignette and warping effect was made by pend00
Scanlines are from "TimothyLottes" FROM SHADERTOY
Then ported by AHOPNESS (@Ahopness)
https://www.shadertoy.com/view/MsjXzh
*/

shader_type canvas_item;

//uniform sampler2D SCREEN_TEXTURE: hint_screen_texture;

uniform vec2 resolution = vec2(1280.0, 720.0);

uniform float scan_line_amount :hint_range(0.0, 1.0) = 0.3;

uniform float warp_amount :hint_range(0.0, 5.0) = 0.15;
uniform float noise_amount :hint_range(0.0, 0.3) = 0.02;
uniform float interference_amount :hint_range(0.0, 1.0) = 0.4;
uniform float grille_amount :hint_range(0.0, 1.0) = 0.6;
uniform float grille_size = 4.0;

uniform float vignette_amount :hint_range(0.0, 2.0) = 0.9;
uniform float vignette_intensity : hint_range(0.0, 1.0) = 0.3;

uniform float aberation_amount :hint_range(0.0, 1.0) = 0.05;
uniform float roll_line_amount :hint_range(0.0, 1.0) = 0.3;
uniform float roll_speed :hint_range(-8.0, 8.0) = 1.0;
uniform float scan_line_strength :hint_range(-12.0, -1.0) = -12.0;
uniform float pixel_strength :hint_range(-4.0, 0.0) = 0.0;

float random(vec2 uv){
   return fract(cos(uv.x * 83.4827 + uv.y * 92.2842) * 43758.5453123);
}

vec3 fetch_pixel(vec2 uv, vec2 off, sampler2D screen_texture){
   vec2 pos = floor(uv * resolution + off) / resolution + vec2(0.5) / resolution;

   float noise = 0.0;
   if(noise_amount > 0.0){
	   noise = random(pos + fract(TIME)) * noise_amount;
   }

   if(max(abs(pos.x - 0.5), abs(pos.y - 0.5)) > 0.5){
	   return vec3(0.0, 0.0, 0.0);
   }

   vec3 screen = texture(screen_texture , pos, -16.0).rgb + noise;
   return screen;
}

// Distance in emulated pixels to nearest texel.
vec2 Dist(vec2 pos){ 
   pos = pos * resolution;
   return - ((pos - floor(pos)) - vec2(0.5));
}

// 1D Gaussian.
float Gaus(float pos, float scale){ return exp2(scale * pos * pos); }

// 3-tap Gaussian filter along horz line.
vec3 Horz3(vec2 pos, float off, sampler2D screen_texture){
   vec3 b = fetch_pixel(pos, vec2(-1.0, off), screen_texture);
   vec3 c = fetch_pixel(pos, vec2( 0.0, off), screen_texture);
   vec3 d = fetch_pixel(pos, vec2( 1.0, off), screen_texture);
   float dst = Dist(pos).x;

   // Convert distance to weight.
   float scale = pixel_strength;
   float wb = Gaus(dst - 1.0, scale);
   float wc = Gaus(dst + 0.0, scale);
   float wd = Gaus(dst + 1.0, scale);

   // Return filtered sample.
   return (b * wb + c * wc + d * wd) / (wb + wc + wd);
}

// Return scanline weight.
float Scan(vec2 pos, float off){
   float dst = Dist(pos).y;

   return Gaus(dst + off, scan_line_strength);
}

// Allow nearest three lines to effect pixel.
vec3 Tri(vec2 pos, sampler2D screen_texture){
   vec3 clr = fetch_pixel(pos, vec2(0.0), screen_texture);
   if(scan_line_amount > 0.0){
	   vec3 a = Horz3(pos,-1.0, screen_texture);
	   vec3 b = Horz3(pos, 0.0, screen_texture);
	   vec3 c = Horz3(pos, 1.0, screen_texture);

	   float wa = Scan(pos,-1.0);
	   float wb = Scan(pos, 0.0);
	   float wc = Scan(pos, 1.0);

	   vec3 scanlines = a * wa + b * wb + c * wc;
	   clr = mix(clr, scanlines, scan_line_amount);
   }
   return clr;
}

// Takes in the UV and warps the edges, creating the spherized effect
vec2 warp(vec2 uv){
   vec2 delta = uv - 0.5;
   float delta2 = dot(delta.xy, delta.xy);
   float delta4 = delta2 * delta2;
   float delta_offset = delta4 * warp_amount;

   vec2 warped = uv + delta * delta_offset;
   return (warped - 0.5) / mix(1.0,1.2,warp_amount/5.0) + 0.5;
}

float vignette(vec2 uv){
   uv *= 1.0 - uv.xy;
   float vignette = uv.x * uv.y * 15.0;
   return pow(vignette, vignette_intensity * vignette_amount);
}

float floating_mod(float a, float b){
   return a - b * floor(a/b);
}

vec3 grille(vec2 uv){
   float unit = 3.14;
   float scale = 1.0*unit/grille_size; //2.0 factor original
   float r = smoothstep(0.5, 0.8, cos(uv.y*scale - unit));
   float g = smoothstep(0.5, 0.8, cos(uv.y*scale + unit));
   float b = smoothstep(0.5, 0.8, cos(uv.y*scale + 3.0*unit));
   return mix(vec3(1.0), vec3(r,g,b), grille_amount);
}

float roll_line(vec2 uv){
   float x = uv.y * 3.0 - TIME * roll_speed;
   float f = cos(x) * cos(x * 2.35 + 1.1) * cos(x * 4.45 + 2.3);
   float roll_line = smoothstep(0.5, 0.9, f);
   return roll_line * roll_line_amount;
}

void fragment(){
   vec2 pix = FRAGCOORD.xy;
   vec2 pos = warp(SCREEN_UV);
//   sampler2D screen_texture = SCREEN_TEXTURE;

   float line = 0.0;
   if(roll_line_amount > 0.0){
	   line = roll_line(pos);
   }

   vec2 sq_pix = floor(pos * resolution) / resolution + vec2(0.5) / resolution;
   if(interference_amount + roll_line_amount > 0.0){
	   float interference = random(sq_pix.yy + fract(TIME));
	   pos.x += (interference * (interference_amount + line * 6.0)) / resolution.x;
   }

   vec3 clr = Tri(pos, SCREEN_TEXTURE);
   if(aberation_amount > 0.0){
	   float chromatic = aberation_amount + line * 2.0;
	   vec2 chromatic_x = vec2(chromatic,0.0) / resolution.x;
	   vec2 chromatic_y = vec2(0.0, chromatic/2.0) / resolution.y;
	   float r = Tri(pos - chromatic_x, SCREEN_TEXTURE).r;
	   float g = Tri(pos + chromatic_y, SCREEN_TEXTURE).g;
	   float b = Tri(pos + chromatic_x, SCREEN_TEXTURE).b;
	   clr = vec3(r,g,b);
   }

   if(grille_amount > 0.0)clr *= grille(pix);
   clr *= 1.0 + scan_line_amount * 0.6 + line * 3.0 + grille_amount * 2.0;
   if(vignette_amount > 0.0)clr *= vignette(pos);

   COLOR.rgb = clr;
   COLOR.a = 1.0;
}
	                    	                           �       �   !   �   "   �   +   �   2   �   3   �   4   �   =   �   C   �   D   �   E   �   K   �   3YY0�  PQV�  �  �  PQT�  �  �  �  PRQ�  �  ;�  �  �  �  �  ;�  �  T�	  PQ�  �  T�
  P�  Q�  �  �  ;�  �  T�	  PQ�  �  T�  �  �  �  �  T�  �  Y`GDSC   
         A      �����ض�   �����϶�   ����������Ӷ   �����Ķ�   �����Ķ�   ����   �������Ӷ���   �������ڶ���   �������������ڶ�   ����������������Ӷ��     
shader_type canvas_item;

uniform vec2 outline_size : hint_range(0.0, 10.0);
uniform vec4 outline_color : hint_color;

void fragment() {
	vec4 c = texture(TEXTURE, UV);
	vec4 outline = vec4(0.0);
	
	for (float x = -outline_size.x; x <= outline_size.x; x++) {
		for (float y = -outline_size.y; y <= outline_size.y; y++) {
			if (x == 0.0 && y == 0.0) continue; // Skip center pixel
			outline += texture(TEXTURE, UV + vec2(x, y) * SCREEN_SIZE);
		}
	}
	
	outline = max(outline, outline_color);
	COLOR = mix(outline, c, step(0.1, c.a));
}
	       font                   	                                           !      "      +       1   !   2   "   3   #   <   $   =   %   >   &   ?   '   3YY0�  PQV�  ;�  �  �  �  ;�  �  T�  PQ�  �  T�  P�  Q�  �  �  ;�  �  T�  PQ�  �  T�  �  �  �  �  T�	  P�  R�  Q�  �  �  Y`   [remap]

path="res://Player.gdc"
               [remap]

path="res://shader_ColorRect.gdc"
     [remap]

path="res://touch_up.gdc"
             �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      	   8bit-game      application/run/main_scene         res://Player.tscn      application/config/icon         res://icon.png     display/window/size/width            display/window/size/height      �     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres  