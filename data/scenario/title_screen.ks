[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="start_screen.png"  ]
*title

[glink  text="New&nbsp;Game"  x="528"  y="385"  target="*start"  width=""  height=""  _clickable_img=""  color="blue"  ]
[glink  text="Load&nbsp;Game"  x="528"  y="470"  target="*load"  width=""  height=""  _clickable_img=""  color="blue"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="Introduction.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
