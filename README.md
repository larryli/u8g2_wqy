# u8g2-gb2312

适合 [u8g2](https://github.com/olikraus/u8g2) 的 GB2312 字体，采用[文泉驿点阵宋体](http://wenq.org/wqy2/index.cgi?FontGuide#_1)作为源本，提供 12x12、14x14 和 16x16 点阵。


## 区别

- `gb2312` 是完整的 [GB2312 简体中文编码](http://tools.jb51.net/table/gb2312) 字体。
- `gb2312a` 只有 GB2312 `01`、`02` 和 `16` 到 `55` 以及部分 `08` 区的编码。没有包含全角标点符号，如 `！`，请用半角 `!` 代替。
- `gb2312b` 只有 GB2312 `01` 到 `55` 的编码，其中 `10` 到 `15` 区为空区。比 `gb2312a` 多一些额外的符号。


## Arduino 使用

请将 C 文件复制到 `Arduino/libraries/U8g2/src/clib` 目录。

要使用对应的字符在 ino 文件中声明：

```
extern const uint8_t u8g2_font_gb2312_12_t[] U8G2_FONT_SECTION("u8g2_font_gb2312_12_t");
extern const uint8_t u8g2_font_gb2312a_12_t[] U8G2_FONT_SECTION("u8g2_font_gb2312a_12_t");
extern const uint8_t u8g2_font_gb2312b_12_t[] U8G2_FONT_SECTION("u8g2_font_gb2312b_12_t");
extern const uint8_t u8g2_font_gb2312_14_t[] U8G2_FONT_SECTION("u8g2_font_gb2312_14_t");
extern const uint8_t u8g2_font_gb2312a_14_t[] U8G2_FONT_SECTION("u8g2_font_gb2312a_14_t");
extern const uint8_t u8g2_font_gb2312b_14_t[] U8G2_FONT_SECTION("u8g2_font_gb2312b_14_t");
extern const uint8_t u8g2_font_gb2312_16_t[] U8G2_FONT_SECTION("u8g2_font_gb2312_16_t");
extern const uint8_t u8g2_font_gb2312a_16_t[] U8G2_FONT_SECTION("u8g2_font_gb2312a_16_t");
extern const uint8_t u8g2_font_gb2312b_16_t[] U8G2_FONT_SECTION("u8g2_font_gb2312b_16_t");
```

即可使用。
