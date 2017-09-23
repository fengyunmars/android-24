.class public final Lcom/iflytek/inputmethod/setting/view/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 34
    .line 1066
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->g(Landroid/content/Context;)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 2396
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2397
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    :goto_0
    return v0

    .line 3391
    :cond_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 228
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 229
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 42
    .line 4066
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->g(Landroid/content/Context;)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 5391
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    :goto_0
    return v0

    .line 6396
    :cond_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6397
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)F
    .locals 8

    .prologue
    const v1, 0x3f3851ec    # 0.72f

    const v0, 0x3f59999a    # 0.85f

    const-wide v4, 0x4011333340000000L    # 4.300000190734863

    .line 84
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->c(Landroid/content/Context;)[D

    move-result-object v2

    .line 7391
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 7392
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    const/4 v3, 0x0

    aget-wide v2, v2, v3

    .line 91
    cmpg-double v7, v2, v4

    if-gez v7, :cond_0

    move-wide v2, v4

    .line 99
    :cond_0
    int-to-float v6, v6

    const/high16 v7, 0x43f00000    # 480.0f

    div-float/2addr v6, v7

    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    const v7, -0x420a3d70    # -0.120000005f

    mul-float/2addr v6, v7

    add-float/2addr v6, v0

    .line 105
    sub-double/2addr v2, v4

    double-to-float v2, v2

    const v3, -0x42d75756

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    .line 108
    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    .line 113
    :goto_0
    return v0

    .line 110
    :cond_1
    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 138
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->d(Landroid/content/Context;)I

    move-result v1

    .line 141
    const/4 v0, 0x0

    .line 142
    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_0

    .line 143
    const/4 v0, 0x1

    .line 145
    :cond_0
    return v0
.end method

.method public static e(Landroid/content/Context;)F
    .locals 7

    .prologue
    const/high16 v6, 0x44480000    # 800.0f

    const/high16 v5, 0x43f00000    # 480.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 154
    const/16 v2, 0xf0

    if-gt v0, v2, :cond_0

    .line 155
    const/high16 v0, 0x41900000    # 18.0f

    .line 157
    :goto_0
    return v0

    :cond_0
    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/e/b;->b(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 8187
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    if-eqz v4, :cond_2

    .line 8188
    div-float/2addr v0, v5

    .line 8190
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    if-eqz v4, :cond_1

    .line 8191
    div-float v1, v3, v6

    .line 8193
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 157
    mul-float/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v1

    .line 168
    const/16 v2, 0x1e0

    if-gt v1, v2, :cond_0

    .line 175
    :goto_0
    return v0

    .line 170
    :cond_0
    const/16 v2, 0x2d0

    if-gt v1, v2, :cond_1

    .line 171
    add-int/lit16 v1, v1, -0x1e0

    int-to-float v1, v1

    const/high16 v2, 0x43700000    # 240.0f

    div-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 172
    :cond_1
    const/16 v0, 0x438

    if-gt v1, v0, :cond_2

    .line 173
    const v0, 0x3f666666    # 0.9f

    add-int/lit16 v1, v1, -0x2d0

    int-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 175
    :cond_2
    const v0, 0x3f5c28f6    # 0.86f

    goto :goto_0
.end method
