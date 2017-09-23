.class public final Lcom/iflytek/common/util/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 127
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 136
    :cond_1
    :goto_0
    return v0

    .line 130
    :cond_2
    array-length v2, p1

    .line 131
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 132
    aget v3, p1, v0

    if-eq v3, p0, :cond_1

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static varargs a([I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 199
    const/4 v0, 0x0

    aget v1, p0, v0

    move v2, v3

    .line 201
    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    .line 202
    aget v0, p0, v3

    .line 203
    if-ge v0, v1, :cond_1

    .line 201
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a([Ljava/lang/String;)[I
    .locals 4

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    array-length v2, p0

    .line 109
    new-array v0, v2, [I

    .line 111
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 112
    :try_start_0
    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 117
    :cond_0
    return-object v0
.end method
