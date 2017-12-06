.class public Lcom/netease/reader/service/b;
.super Ljava/lang/Object;
.source "PrefConfig.java"


# static fields
.field private static volatile a:Ljava/lang/String;

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Ljava/lang/String;

.field private static d:Lcom/netease/newsreader/framework/config/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 231
    const-string/jumbo v0, "status_bar_height"

    invoke-static {v0}, Lcom/netease/reader/service/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    const/4 v0, -0x1

    .line 233
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 236
    :cond_0
    if-gez v0, :cond_2

    .line 238
    :try_start_0
    const-string/jumbo v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 240
    const-string/jumbo v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 253
    :cond_1
    :goto_0
    const-string/jumbo v1, "status_bar_height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_2
    return v0

    .line 244
    :catch_0
    move-exception v0

    .line 246
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 248
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "M355"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lcom/netease/reader/service/b;->n()Lcom/netease/newsreader/framework/config/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 340
    invoke-static {}, Lcom/netease/reader/service/b;->n()Lcom/netease/newsreader/framework/config/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lcom/netease/reader/service/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-class v1, Lcom/netease/reader/service/b;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/netease/reader/service/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "app_key"

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/netease/reader/service/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/reader/service/b;->a:Ljava/lang/String;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lcom/netease/reader/service/b;->a:Ljava/lang/String;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    invoke-static {}, Lcom/netease/reader/service/b;->n()Lcom/netease/newsreader/framework/config/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "system_setting_background"

    invoke-static {v0, p0}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;I)V

    .line 145
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 304
    const-string/jumbo v0, "key_shelf_enter_time"

    invoke-static {v0, p0, p1}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;J)V

    .line 305
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "app_key"

    invoke-static {v0, p0}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sput-object p0, Lcom/netease/reader/service/b;->a:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_init_sub_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0, p1}, Lcom/netease/reader/service/b;->c(Ljava/lang/String;Z)V

    .line 118
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 182
    const-string/jumbo v0, "system_setting_system_light"

    invoke-static {v0, p0}, Lcom/netease/reader/service/b;->c(Ljava/lang/String;Z)V

    .line 183
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/netease/reader/service/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-class v1, Lcom/netease/reader/service/b;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lcom/netease/reader/service/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v0, "app_unit"

    invoke-static {v0}, Lcom/netease/reader/service/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/reader/service/b;->b:Ljava/lang/String;

    .line 86
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    sget-object v0, Lcom/netease/reader/service/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string/jumbo v0, "\u9605\u70b9"

    .line 92
    :goto_0
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 92
    :cond_2
    sget-object v0, Lcom/netease/reader/service/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 163
    const-string/jumbo v0, "system_setting_high_light"

    invoke-static {v0, p0}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;I)V

    .line 164
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "app_unit"

    invoke-static {v0, p0}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sput-object p0, Lcom/netease/reader/service/b;->b:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lcom/netease/reader/service/b;->n()Lcom/netease/newsreader/framework/config/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;I)V

    .line 333
    return-void
.end method

.method private static b(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 344
    invoke-static {}, Lcom/netease/reader/service/b;->n()Lcom/netease/newsreader/framework/config/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;J)V

    .line 345
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lcom/netease/reader/service/b;->n()Lcom/netease/newsreader/framework/config/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 209
    const-string/jumbo v0, "pref_is_auto_buy_checked"

    invoke-static {v0, p0}, Lcom/netease/reader/service/b;->c(Ljava/lang/String;Z)V

    .line 210
    return-void
.end method

.method private static b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lcom/netease/reader/service/b;->n()Lcom/netease/newsreader/framework/config/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/netease/reader/service/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-class v1, Lcom/netease/reader/service/b;

    monitor-enter v1

    .line 107
    :try_start_0
    sget-object v0, Lcom/netease/reader/service/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v0, "app_deviceid"

    invoke-static {v0}, Lcom/netease/reader/service/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/reader/service/b;->c:Ljava/lang/String;

    .line 110
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_1
    sget-object v0, Lcom/netease/reader/service/b;->c:Ljava/lang/String;

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 201
    const-string/jumbo v0, "system_setting_font_size"

    invoke-static {v0, p0}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;I)V

    .line 202
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "app_deviceid"

    invoke-static {v0, p0}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sput-object p0, Lcom/netease/reader/service/b;->c:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p0}, Lcom/netease/reader/service/a;->a(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lcom/netease/reader/service/b;->n()Lcom/netease/newsreader/framework/config/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 321
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 227
    const-string/jumbo v0, "first_read_book"

    invoke-static {v0, p0}, Lcom/netease/reader/service/b;->c(Ljava/lang/String;Z)V

    .line 228
    return-void
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "system_setting_background"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/netease/reader/service/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(Z)I
    .locals 3

    .prologue
    .line 259
    invoke-static {}, Lcom/netease/reader/bookreader/Utils/a;->a()Landroid/content/Context;

    move-result-object v1

    .line 262
    if-eqz p0, :cond_1

    .line 263
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "M355"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 272
    :goto_0
    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 273
    return v0

    .line 266
    :cond_0
    const/16 v0, 0x2a

    goto :goto_0

    .line 269
    :cond_1
    const/16 v0, 0x30

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_init_sub_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 2

    .prologue
    .line 154
    const-string/jumbo v0, "system_setting_high_light"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/reader/service/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/reader/service/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Z)V
    .locals 1

    .prologue
    .line 277
    const-string/jumbo v0, "show_text_value"

    invoke-static {v0, p0}, Lcom/netease/reader/service/b;->c(Ljava/lang/String;Z)V

    .line 278
    return-void
.end method

.method public static f(Z)V
    .locals 1

    .prologue
    .line 286
    const-string/jumbo v0, "show_controls_value"

    invoke-static {v0, p0}, Lcom/netease/reader/service/b;->c(Ljava/lang/String;Z)V

    .line 287
    return-void
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 173
    const-string/jumbo v0, "system_setting_system_light"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 2

    .prologue
    .line 192
    const-string/jumbo v0, "system_setting_font_size"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/netease/reader/service/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g(Z)V
    .locals 1

    .prologue
    .line 295
    const-string/jumbo v0, "is_css_downloaded"

    invoke-static {v0, p0}, Lcom/netease/reader/service/b;->c(Ljava/lang/String;Z)V

    .line 296
    return-void
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 205
    const-string/jumbo v0, "pref_is_auto_buy_checked"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 218
    const-string/jumbo v0, "first_read_book"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 282
    const-string/jumbo v0, "show_text_value"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    .prologue
    .line 291
    const-string/jumbo v0, "show_controls_value"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 2

    .prologue
    .line 300
    const-string/jumbo v0, "is_css_downloaded"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()J
    .locals 4

    .prologue
    .line 308
    const-string/jumbo v0, "key_shelf_enter_time"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/netease/reader/service/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static n()Lcom/netease/newsreader/framework/config/a;
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lcom/netease/reader/service/b;->d:Lcom/netease/newsreader/framework/config/a;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/netease/newsreader/framework/config/a;

    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "reader_sdk"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/reader/service/b;->d:Lcom/netease/newsreader/framework/config/a;

    .line 56
    :cond_0
    sget-object v0, Lcom/netease/reader/service/b;->d:Lcom/netease/newsreader/framework/config/a;

    return-object v0
.end method
