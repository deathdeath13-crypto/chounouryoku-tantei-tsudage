;==================================================
; CG MODE - 4 columns x 3 rows / 9 pages
;==================================================
[layopt layer="message0" visible=false]
[clearfix]
[hidemenubutton]
[cm]
[bg storage="title_tsudage.png" time="100"]
[layopt layer="1" visible=true]
[ptext layer="1" name="cg_title" text="CASE ARCHIVE" x="58" y="28" size="38" bold="true" color="0xeaf8ff" edge="0x06111f" letterspacing="6"]
[ptext layer="1" name="cg_subtitle" text="COLLECTED VISIONS / EVENT CG" x="62" y="78" size="12" color="0x63ddea" letterspacing="3"]
[eval exp="tf.page=0"]
[eval exp="tf.selected_cg_image='' "]
[eval exp="tf.selected_video='' "]

*cgpage
[cm]
[freeimage layer="1"]
[layopt layer="1" visible=true]
[ptext layer="1" name="cg_title" text="CASE ARCHIVE" x="58" y="28" size="38" bold="true" color="0xeaf8ff" edge="0x06111f" letterspacing="6"]
[ptext layer="1" name="cg_subtitle" text="COLLECTED VISIONS / EVENT CG" x="62" y="78" size="12" color="0x63ddea" letterspacing="3"]
[button graphic="config/menu_button_close.png" enterimg="config/menu_button_close2.png" target="*backtitle" x="1170" y="30" folder="image"]
[jump target="*page_0" cond="tf.page==0"]
[jump target="*page_1" cond="tf.page==1"]
[jump target="*page_2" cond="tf.page==2"]
[jump target="*page_3" cond="tf.page==3"]
[jump target="*page_4" cond="tf.page==4"]
[jump target="*page_5" cond="tf.page==5"]
[jump target="*page_6" cond="tf.page==6"]
[jump target="*page_7" cond="tf.page==7"]
[jump target="*page_8"]

*page_0
[cg_image_button graphic="cg/cg_010_morishita_bus_xray.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_011_morishita_bus_peek.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_020_dressing_room_01.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_021_dressing_room_02.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_022_dressing_room_03.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="285" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_023_morishita_bath.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="285" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_024_maeda_bath.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="285" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_025_segawa_bath.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="285" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_026_sakamoto_bath.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="460" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_027_ishihara_bath.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="460" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_030_maeda_death.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="460" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_031_sakamoto_death.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="460" width="260" height="146" folder="bgimage"]
[button graphic="config/arrow_next.png" target="*nextpage" x="1200" y="655" folder="image"]
[jump target="*endpage"]

*page_1
[cg_image_button graphic="cg/cg_032_morishita_death.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_033_segawa_death.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_034_ishihara_death.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_040_segawa_scan.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_041_maeda_scan.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="285" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_042_sakamoto_scan.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="285" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_043_morishita_scan.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="285" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_050_morishita_cry.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="285" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_051_morishita_kiss.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="460" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_052_morishita_event_02.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="460" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_055_morishita_event_05.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="460" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_058_segawa_room_peek.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="460" width="260" height="146" folder="bgimage"]
[button graphic="config/arrow_prev.png" target="*backpage" x="30" y="655" folder="image"]
[button graphic="config/arrow_next.png" target="*nextpage" x="1200" y="655" folder="image"]
[jump target="*endpage"]

*page_2
[cg_image_button graphic="cg/cg_059_maeda_room_peek.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_060_segawa_event_01.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_061_segawa_event_02.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_062_segawa_event_03.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_064_segawa_event_05.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="285" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_070_maeda_event_01.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="285" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_071_maeda_event_02.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="285" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_072_maeda_event_03.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="285" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_073_maeda_event_04.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="460" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_080_honehone_appear.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="460" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_081_honehone_ending.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="460" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_082_honehone_defeated.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="460" width="260" height="146" folder="bgimage"]
[button graphic="config/arrow_prev.png" target="*backpage" x="30" y="655" folder="image"]
[button graphic="config/arrow_next.png" target="*nextpage" x="1200" y="655" folder="image"]
[jump target="*endpage"]

*page_3
[cg_image_button graphic="cg/cg_090_segawa_deduction.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_091_morishita_deduction.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_092_sakamoto_deduction.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_093_ishihara_deduction.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="110" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_094_maeda_deduction.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="285" width="260" height="146" folder="bgimage"]
[button graphic="config/arrow_prev.png" target="*backpage" x="30" y="655" folder="image"]
[button graphic="config/arrow_next.png" target="*nextpage" x="1200" y="655" folder="image"]
[jump target="*endpage"]

*page_4
[ptext layer="1" name="video_title" text="LOOP MOVIES" x="60" y="92" size="16" color="0xffe89a" letterspacing="3"]
[video_cg_button thumb="cg/morishita_event_04_first.png" storage="morishita_event_04.mp4" x="60" y="130" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/morishita_event_03_first.png" storage="morishita_event_03.mp4" x="360" y="130" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/segawa_event_04_first.png" storage="segawa_event_04.mp4" x="660" y="130" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/segawa_event_06_first.png" storage="segawa_event_06.mp4" x="960" y="130" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/segawa_event_07_first.png" storage="segawa_event_07.mp4" x="60" y="315" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/segawa_event_08_first.png" storage="segawa_event_08.mp4" x="360" y="315" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/maeda_event_05_first.png" storage="maeda_event_05.mp4" x="660" y="315" width="260" height="146" folder="bgimage"]
[button graphic="config/arrow_prev.png" target="*backpage" x="30" y="655" folder="image"]
[button graphic="config/arrow_next.png" target="*nextpage" x="1200" y="655" folder="image"]
[jump target="*endpage"]

*page_5
[ptext layer="1" name="ishihara_event_title" text="ISHIHARA / LOOP 01" x="60" y="92" size="16" color="0xffe89a" letterspacing="3"]
[cg_image_button graphic="cg/cg_100_ishihara_event_01.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="130" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_101_ishihara_event_03.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="130" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_102_ishihara_event_04.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="130" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_103_ishihara_event_05.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="130" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_104_ishihara_event_06.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="315" width="260" height="146" folder="bgimage"]
[button graphic="config/arrow_prev.png" target="*backpage" x="30" y="655" folder="image"]
[button graphic="config/arrow_next.png" target="*nextpage" x="1200" y="655" folder="image"]
[jump target="*endpage"]

*page_6
[ptext layer="1" name="sakamoto_event_title" text="SAKAMOTO / LOOP 03" x="60" y="92" size="16" color="0xffe89a" letterspacing="3"]
[cg_image_button graphic="cg/cg_110_sakamoto_event_01.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="130" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_111_sakamoto_event_02.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="130" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_112_sakamoto_event_03.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="130" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_113_sakamoto_event_04.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="130" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_114_sakamoto_event_05.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="315" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_115_sakamoto_event_06.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="315" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_116_sakamoto_event_07.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="315" width="260" height="146" folder="bgimage"]
[button graphic="config/arrow_prev.png" target="*backpage" x="30" y="655" folder="image"]
[button graphic="config/arrow_next.png" target="*nextpage" x="1200" y="655" folder="image"]
[jump target="*endpage"]

*page_7
[ptext layer="1" name="ending_b_title" text="BAD END / DISTORTED ETERNITY" x="60" y="92" size="16" color="0xffe89a" letterspacing="3"]
[cg_image_button graphic="cg/cg_120_endb_morishita_01.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="130" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_121_endb_morishita_02.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="130" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_122_endb_morishita_03.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="130" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_123_endb_segawa.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="130" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_127_endb_maeda.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="315" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_124_endb_ishihara_01.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="315" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_125_endb_ishihara_02.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="315" width="260" height="146" folder="bgimage"]
[cg_image_button graphic="cg/cg_126_endb_sakamoto.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="315" width="260" height="146" folder="bgimage"]
[button graphic="config/arrow_prev.png" target="*backpage" x="30" y="655" folder="image"]
[button graphic="config/arrow_next.png" target="*nextpage" x="1200" y="655" folder="image"]
[jump target="*endpage"]

*page_8
[ptext layer="1" name="ending_b_movie_title" text="BAD END / LOOP MOVIES" x="60" y="92" size="16" color="0xffe89a" letterspacing="3"]
[video_cg_button thumb="cg/cg_121_endb_morishita_02.png" storage="endb_morishita_01.mp4" x="60" y="130" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/cg_127_endb_maeda.png" storage="endb_maeda_01.mp4" x="360" y="130" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/cg_127_endb_maeda.png" storage="endb_maeda_02.mp4" x="660" y="130" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/cg_124_endb_ishihara_01.png" storage="endb_ishihara_01.mp4" x="960" y="130" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/cg_125_endb_ishihara_02.png" storage="endb_ishihara_02.mp4" x="60" y="315" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/cg_126_endb_sakamoto.png" storage="endb_sakamoto_01.mp4" x="360" y="315" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/cg_126_endb_sakamoto.png" storage="endb_sakamoto_02.mp4" x="660" y="315" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/cg_102_ishihara_event_04.png" storage="ishihara_loop1_motion_01.mp4" x="960" y="315" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/cg_103_ishihara_event_05.png" storage="ishihara_loop1_motion_02.mp4" x="60" y="485" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/cg_115_sakamoto_event_06.png" storage="sakamoto_loop3_motion_01.mp4" x="360" y="485" width="260" height="146" folder="bgimage"]
[video_cg_button thumb="cg/cg_114_sakamoto_event_05.png" storage="sakamoto_loop3_motion_00.mp4" x="660" y="485" width="260" height="146" folder="bgimage"]
[button graphic="config/arrow_prev.png" target="*backpage" x="30" y="655" folder="image"]

*endpage
[ptext layer="1" name="cg_page" text=&(tf.page+1)+" / 9" x="570" y="660" width="140" align="center" size="20" color="0xffffff"]
[s]

*nextpage
[eval exp="tf.page++"]
[jump target="*cgpage"]

*backpage
[eval exp="tf.page--"]
[jump target="*cgpage"]

*clickcg
[cm]
[freeimage layer="1"]
[layopt layer="1" visible=false]
[eval exp="tf.cg_index=0"]

*cg_next_image
[image storage=&tf.selected_cg_image[tf.cg_index] folder="bgimage" layer="base" page="fore" left="0" top="0" width="1280" height="720"]
[l]
[eval exp="tf.cg_index++"]
[jump target="*cg_next_image" cond="tf.selected_cg_image.length > tf.cg_index"]
[jump target="*cgpage"]

*no_image
[jump target="*cgpage"]

*clickvideo
[cm]
[freeimage layer="1"]
[layopt layer="1" visible=true]
[bg storage="bg_black.png" time="0"]
[bgmovie storage=&tf.selected_video loop="true" mute="true" time="300"]
[button graphic="config/menu_button_close.png" enterimg="config/menu_button_close2.png" target="*closevideo" x="1170" y="30" folder="image"]
[s]

*closevideo
[stop_bgmovie time="200"]
[jump target="*cgpage"]

*backtitle
[cm]
[freeimage layer="1"]
[jump storage="title.ks" target="*start"]
