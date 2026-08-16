;==================================================
; CG MODE - 4 columns x 3 rows / 3 pages
;==================================================
[layopt layer="message0" visible=false]
[clearfix]
[hidemenubutton]
[cm]
[bg storage="bg_cg_mode.jpg" time="100"]
[layopt layer="1" visible=true]
[image layer="1" left="0" top="0" storage="config/label_cg.png" folder="image"]
[eval exp="tf.page=0"]
[eval exp="tf.selected_cg_image='' "]

*cgpage
[cm]
[freeimage layer="1"]
[layopt layer="1" visible=true]
[image layer="1" left="0" top="0" storage="config/label_cg.png" folder="image"]
[button graphic="config/menu_button_close.png" enterimg="config/menu_button_close2.png" target="*backtitle" x="1170" y="30" folder="image"]
[jump target="*page_0" cond="tf.page==0"]
[jump target="*page_1" cond="tf.page==1"]
[jump target="*page_2"]

*page_0
[cg_image_button graphic="cg/cg_010_morishita_bus_xray.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="110" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_021_maeda_bath.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="110" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_022_sakamoto_bath.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="110" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_023_morishita_bath.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="110" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_024_ishihara_bath.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="285" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_025_nishida_bath.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="285" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_030_maeda_death.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="285" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_031_sakamoto_death.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="285" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_032_morishita_death.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="460" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_033_segawa_death.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="460" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_034_ishihara_death.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="460" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_040_sakamoto_event_01.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="460" width="260" height="146" folder="image"]
[button graphic="config/arrow_next.png" target="*nextpage" x="1200" y="655" folder="image"]
[jump target="*endpage"]

*page_1
[cg_image_button graphic="cg/cg_041_sakamoto_event_02.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="110" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_042_sakamoto_event_03.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="110" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_043_sakamoto_event_04.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="110" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_044_sakamoto_event_05.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="110" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_045_sakamoto_event_06.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="285" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_046_sakamoto_event_07.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="285" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_050_ishihara_event_01.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="285" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_051_ishihara_event_02.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="285" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_052_ishihara_event_03.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="460" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_053_ishihara_event_04.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="460" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_054_ishihara_event_05.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="460" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_055_ishihara_event_06.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="460" width="260" height="146" folder="image"]
[button graphic="config/arrow_prev.png" target="*backpage" x="30" y="655" folder="image"]
[button graphic="config/arrow_next.png" target="*nextpage" x="1200" y="655" folder="image"]
[jump target="*endpage"]

*page_2
[cg_image_button graphic="cg/cg_060_dressing_room_01.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="110" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_061_dressing_room_02.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="110" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_062_dressing_room_03.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="110" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_095_police_escort_draft.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="110" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_096_ishihara_death_draft.png" no_graphic="../../tyrano/images/system/noimage.png" x="60" y="285" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_097_segawa_death_draft.png" no_graphic="../../tyrano/images/system/noimage.png" x="360" y="285" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_098_sakamoto_death_draft.png" no_graphic="../../tyrano/images/system/noimage.png" x="660" y="285" width="260" height="146" folder="image"]
[cg_image_button graphic="cg/cg_099_sakamoto_capture_draft.png" no_graphic="../../tyrano/images/system/noimage.png" x="960" y="285" width="260" height="146" folder="image"]
[button graphic="config/arrow_prev.png" target="*backpage" x="30" y="655" folder="image"]

*endpage
[ptext layer="1" name="cg_page" text=&(tf.page+1)+" / 3" x="570" y="660" width="140" align="center" size="20" color="0xffffff"]
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
[image storage=&tf.selected_cg_image[tf.cg_index] folder="image" layer="base" page="fore" left="0" top="0" width="1280" height="720"]
[l]
[eval exp="tf.cg_index++"]
[jump target="*cg_next_image" cond="tf.selected_cg_image.length > tf.cg_index"]
[jump target="*cgpage"]

*no_image
[jump target="*cgpage"]

*backtitle
[cm]
[freeimage layer="1"]
[jump storage="title.ks" target="*start"]
