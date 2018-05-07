;メッセージレイヤの定義

		[position width=1220 height=220 top=600 left=32 ]


		
			[position page=fore margint=20 marginl=20 marginr=20 marginb=10 vertical=false opacity="180" color="0x00699e" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=27 x=40 y=560 bold="bold" edge="undefined" shadow="0xfafafa"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="fullscreen" graphic="full_screen.png" x="1215" y="17" width="47" height="47" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage=''" ]
		[eval exp="sf._tb_replay_noimage=''" ]

		