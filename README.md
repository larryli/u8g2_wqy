# u8g2_wqy

适合 [u8g2](https://github.com/olikraus/u8g2) 的中文字体，采用[文泉驿点阵宋体](http://wenq.org/wqy2/index.cgi?FontGuide#_1)作为源本，提供 12x12、13x13、14x14、15x15 和 16x16 点阵字库。


## 区别

- `chinese1`、`chinese2`、`chinese3` 为 [u8g2 官方提供](https://github.com/olikraus/u8g2/issues/126)的小字符集。
- `gb2312` 是完整的 [GB2312 简体中文编码](http://tools.jb51.net/table/gb2312) 字符集。
- `gb2312a` 只有 GB2312 `01`、`02` 和 `16` 到 `55` 以及部分 `08` 区的编码。没有包含全角标点符号，如 `！`，请用半角 `!` 代替。
- `gb2312b` 只有 GB2312 `01` 到 `55` 的编码，其中 `10` 到 `15` 区为空区。比 `gb2312a` 多一些额外的符号。


## 字库大小

 字体名 | 字符数 | 字节
:-------|-------:|-----:
`u8g2_font_wqy12_t_chinese1` | 411 | 9,491
`u8g2_font_wqy12_t_chinese2` | 574 | 13,701
`u8g2_font_wqy12_t_chinese3` | 993 | 25,038
`u8g2_font_wqy12_t_gb2312a` | 4041 | 111,359
`u8g2_font_wqy12_t_gb2312b` | 4531 | 120,375
`u8g2_font_wqy12_t_gb2312` | 7539 | 208,228
`u8g2_font_wqy13_t_chinese1` | 411 | 10,341
`u8g2_font_wqy13_t_chinese2` | 574 | 14,931
`u8g2_font_wqy13_t_chinese3` | 993 | 27,370
`u8g2_font_wqy13_t_gb2312a` | 4041 | 121,327
`u8g2_font_wqy13_t_gb2312b` | 4531 | 130,945
`u8g2_font_wqy13_t_gb2312` | 7539 | 227,383
`u8g2_font_wqy14_t_chinese1` | 411 | 11,368
`u8g2_font_wqy14_t_chinese2` | 574 | 16,443
`u8g2_font_wqy14_t_chinese3` | 993 | 30,200
`u8g2_font_wqy14_t_gb2312a` | 4040 | 133,898
`u8g2_font_wqy14_t_gb2312b` | 4530 | 143,477
`u8g2_font_wqy14_t_gb2312` | 7538 | 251,515
`u8g2_font_wqy15_t_chinese1` | 411 | 12,590
`u8g2_font_wqy15_t_chinese2` | 574 | 18,133
`u8g2_font_wqy15_t_chinese3` | 993 | 33,165
`u8g2_font_wqy15_t_gb2312a` | 4041 | 147,563
`u8g2_font_wqy15_t_gb2312b` | 4531 | 158,713
`u8g2_font_wqy15_t_gb2312` | 7539 | 276,938
`u8g2_font_wqy16_t_chinese1` | 411 | 14,229
`u8g2_font_wqy16_t_chinese2` | 574 | 20,245
`u8g2_font_wqy16_t_chinese3` | 993 | 37,454
`u8g2_font_wqy16_t_gb2312a` | 4041 | 169,286
`u8g2_font_wqy16_t_gb2312b` | 4531 | 182,271
`u8g2_font_wqy16_t_gb2312` | 7539 | 318,090


## 文档

- https://github.com/larryli/u8g2_wqy/wiki
