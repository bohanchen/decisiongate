[_tb_system_call storage=system/_Destruction.ks]

[bg  time="3000"  method="fadeInRight"  storage="Title4.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="三亩地-城南花已开.ogg"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="天安门改造.jpg"  ]
[chara_show  name="LiangSicheng"  time="1000"  wait="true"  left="187"  top="173"  width="358"  height="472"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Question
As Liang Sicheng, do you still want to convince the government not to demolish the ancient architecture and the city walls after your proposal was completely rejected? [p]
#
[_tb_end_text]

[glink  color="blue"  storage="Destruction.ks"  size="20"  text="Yes"  x="568"  y="466"  width=""  height=""  _clickable_img=""  target="*Yes"  ]
[glink  color="blue"  storage="Destruction.ks"  size="20"  text="No"  x="570"  y="543"  width=""  height=""  _clickable_img=""  target="*No"  ]
[s  ]
*Yes

[tb_image_show  time="1000"  storage="default/北海团城.jpg"  width="561"  height="494"  x="671"  y="32"  _clickable_img=""  name="img_10"  ]
[tb_start_text mode=1 ]
In history, Liang made this decision. With his efforts and helps, a small portion of ancient architectures were preserved. [p]
One of them was Beihai Round Castle, which was one of the last representations of the "high station palace" （高台建宫）in Chinese architecture. It was built in Yuan dynasty that has over 800 years history.  [p]
However, there were still many architectures were demolished including 98% of the city walls.  [p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="Destruction.ks"  target="*commons"  ]
*No

[tb_start_text mode=1 ]
In history, Liang didn't make this decision. If he didn't show any efforts and stay silent, all ancient architectures were possibly demolished. [p]
[_tb_end_text]

[jump  storage="Destruction.ks"  target="*commons"  ]
*commons

[chara_hide  name="LiangSicheng"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
The destruction began with the Tiananmen Square renovation. The Urban Planning Committee first wanted to demolish the "Three Gates" (三道门): Gate of China（中华门）, Changan Left Gate（长安左门）, and Changan Right Gate（长安右门). [p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="中华门.jpg"  ]
[tb_start_text mode=1 ]
The Gate of China was a historical ceremonial gateway in Beijing, China, located near the center of today's Tiananmen Square. This gate formed the southern gate of the Imperial City during the Ming and Qing dynasties. It was situated on the central axis of Beijing, to the north of Qianmen Gate.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="千步廊.jpg"  ]
[tb_start_text mode=1 ]
The Changan Left and Right Gate were on the sides of Changan Road, right next to the Tiananmen. In the Qing and Ming Dynasty, newly elected governors or officers would enter through the right gate, so it was also named the Gate of Dragon（龙门）. The criminals would be sent out through the left gate, so it is also named the Gate of Tiger（虎门）. [p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="庆寿寺.jpg"  ]
[tb_start_text mode=1 ]
Lastly, in order to make Changan Road wider, the Qingshou Temple （庆寿寺）was also demolished. It had over 600 years of history as the representation of Tibetan Buddhism. [p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="阅兵.jpg"  ]
[tb_start_text mode=1 ]
One of the main reasons to reconstruct Tiananmen Square and Changan Road was for annual celebration parades. [p]
In the first 30 years, for every important national holiday, Tiananmen Square would hold a military parade. The "Three Gates" and Qingshou Temple would block the parade. Soldiers were not happy with it.  [p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="pengzhen"  time="1000"  wait="true"  left="444"  top="63"  width="361"  height="499"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Therefore, the Beijing Mayor at that time, Peng Zhen, insisted on demolishing ancient architecture.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Peng Zhen
"The new China should be a coherent soceity. Rebuild the Tiananmen Square can show the world a brand new socilism country and the power of China. Those feudal and old architecture were really unpleasant to look at "[p]
#
[_tb_end_text]

[chara_hide  name="pengzhen"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="拆墙.jpg"  ]
[tb_start_text mode=1 ]
#workers
“Deep digging is the highest order  that can't be disobeyed, and the old city walls are objects that could beslaughtered by anyone. At that time, people were very much in line with that era. Destructive power dominated these people. In addition to their cold and brutal competition to take down the wall, they did not even think of themselves as destroying the culture and the blood of Beijing.”[p]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="拆墙2.jpg"  ]
[tb_start_text mode=1 ]
It took about 20 years to demolish almost all of the ancient architectures and city walls in Beijing. [p]
Liang Sicheng was very disappointed but he couldn't do anything, because he was in very dangerous situations. [p]
The Anti-Rightist Campaign and the Cultural Revolution soon began in late of 1950s. [p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="Death.ks"  target=""  ]
