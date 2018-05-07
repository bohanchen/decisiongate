[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  time="3000"  method="fadeInRight"  storage="Title1.png"  cross="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="亮剑.ogg"  fadein="true"  ]
[bg  storage="傅作义和平解放.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
On Jan 31, 1949, the Chinese Liberation Army entered Beijing[p]
The Chinese Civil War was almost over. [p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="FuZuoyi"  time="1000"  wait="true"  left="415"  top="10"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#Fu Zuoyi
The general of the Chinese Revolutionary Army negotiated with the Communist Party to avoid open fire in Beijing. In the end, all ancient architecture and Cultural relics were preserved during the war. [l][r]
#
[_tb_end_text]

[cm  ]
[chara_hide  name="FuZuoyi"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="CityWall1.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Soldiers were surprised by these 500-year-old fortifications[p]

[_tb_end_text]

[chara_show  name="Soilders"  time="1000"  wait="true"  left="681"  top="79"  width=""  height=""  reflect="false"  ]
[tb_start_text mode=2 ]
#Qiang Haobin
The scout of the Chinese Liberation Army once said: “This is the strongest city wall I have ever seen in my life. The Wallbase is a solid structure. The top of the wall is wide enough to be used as roads for vehicles. There are three tower guards at each corner of the city wall. The gun holes were built into the walls for military defense. The arc roof tile must be more magnificent than in other cities ”[l][r]
#
[_tb_end_text]

[cm  ]
[chara_hide  name="Soilders"  time="1000"  wait="true"  pos_mode="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="新中国成立.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="分列式进行曲.ogg"  ]
[tb_start_text mode=1 ]
On October 1st, 1949, the People's Republic of China was founded. Chainman Mao proclaimed the new central government was established. [p]
The Central Government also held the celebration parade on Tiananmen Square. It was a new tunring point in Chinese history. [p]
People were happy and excited because the war was over. They were very proud that Chinese people have stood up. [p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="false"  ]
[movie  volume="100"  storage="新中国.webm"  ]
[chara_show  name="LiangSicheng"  time="1000"  wait="true"  left="774"  top="129"  width="365"  height="482"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="大石幸次郎-你在何处，我父.ogg"  ]
[tb_start_text mode=1 ]
#Question 1
As Liang Sicheng, do you want to leave People Republic of China and go to Hong Kong at this time?[p]
#
[_tb_end_text]

[glink  color="blue"  storage="scene1.ks"  size="20"  text="Yes"  x="572"  y="363"  width=""  height=""  _clickable_img=""  target="*Yes"  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  text="No"  x="576"  y="439"  width=""  height=""  _clickable_img=""  target="*No"  ]
[s  ]
*Yes

[tb_start_text mode=1 ]
In history, Liang didn't leave for Hongkong although a lot of his friends did. He thought if he left, then there would be nobody can help to rebuild Beijing and China from the war. [p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*commons"  ]
*No

[tb_start_text mode=1 ]
In history, Liang made this decision. He was a patriot and he loves his country. He had the passions to devote himeslef into constructing the new China. [p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*commons"  ]
[chara_hide  name="LiangSicheng"  time="1000"  wait="true"  pos_mode="true"  ]
*commons

[bg  time="1000"  method="crossfade"  storage="march.jpg"  ]
[chara_show  name="LiangSicheng"  time="1000"  wait="true"  left="387"  top="42"  width="470"  height="620"  reflect="false"  ]
[tb_start_text mode=1 ]
At that time, Liang Sicheng was planning a new blueprint of Beijing Urban Planning. [p]
But he didn't know that this would change his fate forever.[p]

[_tb_end_text]

[chara_hide  name="LiangSicheng"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="ConstructCity.ks"  target=""  ]
