# u8g2-gb2312

适合 [u8g2](https://github.com/olikraus/u8g2) 的 GB2312 字体，采用[文泉驿点阵宋体](http://wenq.org/wqy2/index.cgi?FontGuide#_1)作为源本，提供 12x12、14x14 和 16x16 点阵。


## 区别

- `gb2312` 是完整的 [GB2312 简体中文编码](http://tools.jb51.net/table/gb2312) 字体。
- `gb2312a` 只有 GB2312 `01`、`02` 和 `16` 到 `55` 以及部分 `08` 区的编码。没有包含全角标点符号，如 `！`，请用半角 `!` 代替。
- `gb2312b` 只有 GB2312 `01` 到 `55` 的编码，其中 `10` 到 `15` 区为空区。比 `gb2312a` 多一些额外的符号。


## Arduino 使用

请将 `*.h` 文件和 `*.c` 文件复制到 `Arduino/libraries/U8g2/src/clib` 目录。

然后修改 `Arduino/libraries/U8g2/src/U8g2lib.h` 文件，在

```c
#include "clib/u8g2.h"
```

后增加一行：

```c
#include "clib/u8g2_gb2312.h"
```

即可使用。
