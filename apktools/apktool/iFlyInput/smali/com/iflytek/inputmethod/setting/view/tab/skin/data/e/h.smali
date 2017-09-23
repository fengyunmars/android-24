.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;
.source "SourceFile"


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field private f:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

.field private g:Lcom/iflytek/inputmethod/service/main/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/Tencent/QQfile_recv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u6211\u7684\u4e0b\u8f7d/\u6d4f\u89c8\u5668\u5e94\u7528"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/Download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/UCDownloads"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/QQBrowser/\u5b89\u88c5\u5305"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/flyflow/downloads"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/360Browser/download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/apc/ApcBrowser/downloads"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/huohoubrowser/downloads"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/MxBrowser/Downloads"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/TTDownload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/kbrowser_fast/download/App"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/ydBrowser/download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/download/2345\u6d4f\u89c8\u5668\u4e0b\u8f7d/\u5b89\u88c5\u5305"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/kbrowser/download/other"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/TTDownload/other"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/Download/2345\u6d4f\u89c8\u5668\u4e0b\u8f7d/\u5176\u4ed6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/MyCollections/Others"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;)V
    .locals 4

    .prologue
    .line 38
    .line 2161
    invoke-static {}, Lcom/iflytek/inputmethod/plugin/entity/constants/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    .line 2164
    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a:Landroid/content/Context;

    const v1, 0x7f0d05aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2166
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a:Landroid/content/Context;

    const v2, 0x7f0d05a9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2172
    :goto_0
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;-><init>()V

    .line 2173
    const/16 v3, 0x111

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->a(I)V

    .line 2174
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->d(Ljava/lang/String;)V

    .line 2176
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)V

    .line 2178
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;-><init>()V

    .line 2179
    const/16 v2, 0x112

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->a(I)V

    .line 2180
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->d(Ljava/lang/String;)V

    .line 2181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)V

    .line 38
    return-void

    .line 2168
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a:Landroid/content/Context;

    const v1, 0x7f0d05ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2169
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a:Landroid/content/Context;

    const v2, 0x7f0d05a8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 341
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 342
    iget-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->e:Z

    if-eqz v3, :cond_1

    .line 362
    :cond_0
    return-void

    .line 345
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v3

    .line 348
    if-eqz v3, :cond_3

    .line 350
    new-instance v4, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    invoke-direct {v4, v3, v2, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;-><init>(Lcom/iflytek/inputmethod/service/data/module/theme/q;Ljava/lang/String;I)V

    .line 352
    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->e(Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->j()Ljava/lang/String;

    move-result-object v2

    .line 354
    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->d:Z

    .line 357
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->e:Z

    if-nez v2, :cond_3

    .line 358
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    invoke-interface {v2, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)V

    .line 341
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;)V
    .locals 4

    .prologue
    const/16 v3, 0x114

    .line 38
    .line 2297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skin"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/service/data/module/f/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2298
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a:Landroid/content/Context;

    const-string/jumbo v2, ".it"

    invoke-static {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 2300
    if-eqz v0, :cond_0

    .line 2301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/f/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/iflytek/inputmethod/service/data/module/f/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a([Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;)V
    .locals 4

    .prologue
    .line 38
    .line 2407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "theme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2408
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/c/a;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/c/a;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;)V

    .line 2409
    sget-object v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->h:[Ljava/lang/String;

    const-string/jumbo v3, ".it"

    invoke-virtual {v1, v2, v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/c/a;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private i()Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v1

    .line 285
    const/4 v0, 0x0

    .line 286
    if-eqz v1, :cond_0

    .line 287
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/module/f/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x117

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;-><init>(Lcom/iflytek/inputmethod/service/data/module/theme/q;Ljava/lang/String;I)V

    .line 289
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/data/module/f/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->e(Ljava/lang/String;)V

    .line 292
    :cond_0
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->g:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x5010

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->d:Z

    if-nez v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->j()Ljava/lang/String;

    .line 373
    :cond_0
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;->a(I)V

    .line 374
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/theme/q;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 421
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    const/16 v1, 0x118

    invoke-direct {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;-><init>(Lcom/iflytek/inputmethod/service/data/module/theme/q;Ljava/lang/String;I)V

    .line 422
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->e(Ljava/lang/String;)V

    .line 424
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->j()Ljava/lang/String;

    move-result-object v1

    .line 425
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->d:Z

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->e:Z

    if-nez v1, :cond_1

    .line 430
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)V

    .line 432
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->g:Lcom/iflytek/inputmethod/service/main/i;

    .line 105
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;->b()V

    .line 85
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->h()V

    .line 120
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/i;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/i;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->c:Ljava/lang/Runnable;

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->c:Ljava/lang/Runnable;

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 158
    return-void
.end method

.method protected final d()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 186
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/c/b/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/b/c;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/d/c/b/c;->k()Lcom/iflytek/inputmethod/service/data/module/theme/r;

    move-result-object v0

    .line 188
    if-nez v0, :cond_1

    .line 208
    :cond_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/r;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 193
    if-eqz v0, :cond_0

    .line 197
    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/s;

    .line 1009
    iget-object v6, v0, Lcom/iflytek/inputmethod/service/data/module/theme/s;->a:Ljava/lang/String;

    .line 1211
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v7, 0x5012

    invoke-virtual {v1, v7}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1215
    const/16 v7, 0x2c

    invoke-static {v1, v7}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v7

    .line 1216
    if-eqz v7, :cond_6

    move v1, v2

    .line 1218
    :goto_1
    array-length v8, v7

    if-ge v1, v8, :cond_7

    .line 1219
    aget-object v8, v7, v1

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1224
    :goto_2
    if-eq v1, v4, :cond_6

    move v1, v3

    .line 202
    :goto_3
    if-nez v1, :cond_2

    .line 205
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/theme/s;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/iflytek/inputmethod/service/data/module/theme/s;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/service/data/module/theme/s;->d:Z

    .line 1235
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "theme"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v7

    .line 1240
    if-eqz v7, :cond_2

    .line 1247
    new-instance v8, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    const/16 v9, 0x116

    invoke-direct {v8, v7, v6, v9}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;-><init>(Lcom/iflytek/inputmethod/service/data/module/theme/q;Ljava/lang/String;I)V

    .line 1248
    invoke-virtual {v8, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->f(Ljava/lang/String;)V

    .line 1249
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v9, "theme"

    aput-object v9, v6, v2

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->e(Ljava/lang/String;)V

    .line 1252
    if-eqz v0, :cond_3

    .line 1253
    iput-object v8, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    .line 1254
    const/16 v0, 0x115

    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->a(I)V

    .line 1257
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->j()Ljava/lang/String;

    move-result-object v0

    .line 1258
    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1259
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->d:Z

    .line 1262
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->e:Z

    if-nez v0, :cond_2

    .line 1263
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    invoke-interface {v0, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)V

    goto/16 :goto_0

    .line 1218
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 1228
    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_2
.end method

.method protected final e()V
    .locals 5

    .prologue
    const/16 v4, 0x113

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "user_define"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "skin"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_define"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".it"

    invoke-static {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_2

    .line 388
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->i()Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x5011

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 391
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->d:Z

    .line 394
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->e:Z

    if-nez v1, :cond_1

    .line 395
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)V

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 400
    :cond_2
    invoke-direct {p0, v1, v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a([Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->d:Z

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->i()Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->d:Z

    .line 277
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->e:Z

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 5

    .prologue
    const/16 v4, 0x118

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "theme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "skin"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "theme"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".it"

    invoke-static {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    invoke-direct {p0, v1, v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/h;->a([Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    :cond_0
    return-void
.end method
