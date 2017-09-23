.class public final Lcom/iflytek/common/util/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 2

    .prologue
    .line 46
    shl-int/lit8 v0, p1, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 21
    .line 1013
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1014
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1016
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 1017
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1024
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 1056
    array-length v0, v1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 1058
    array-length v4, v1

    .line 1029
    :cond_0
    new-array v6, v4, [I

    .line 1030
    new-array v7, v4, [I

    .line 1078
    array-length v0, v1

    if-eqz v0, :cond_4

    .line 1083
    aget v0, v1, v2

    .line 1085
    aput v0, v6, v2

    .line 1086
    aput v8, v7, v2

    .line 1088
    array-length v3, v1

    if-eq v3, v8, :cond_4

    move v3, v0

    move v5, v2

    move v0, v8

    .line 1094
    :goto_0
    array-length v9, v1

    if-ge v0, v9, :cond_4

    .line 1095
    aget v9, v1, v0

    if-ne v9, v3, :cond_3

    .line 1097
    aget v9, v7, v5

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v5

    .line 1094
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1063
    :cond_1
    aget v0, v1, v2

    move v3, v0

    move v4, v8

    move v0, v8

    .line 1066
    :goto_2
    array-length v5, v1

    if-ge v0, v5, :cond_0

    .line 1068
    aget v5, v1, v0

    if-eq v5, v3, :cond_2

    .line 1069
    aget v3, v1, v0

    .line 1070
    add-int/lit8 v4, v4, 0x1

    .line 1066
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1100
    :cond_3
    aget v3, v1, v0

    .line 1102
    add-int/lit8 v5, v5, 0x1

    .line 1103
    aput v3, v6, v5

    .line 1104
    aput v8, v7, v5

    goto :goto_1

    :cond_4
    move v1, v8

    move v0, v2

    .line 1036
    :goto_3
    if-ge v1, v4, :cond_6

    .line 1037
    aget v3, v7, v1

    aget v5, v7, v0

    if-le v3, v5, :cond_5

    .line 1039
    aget v0, v6, v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_8

    move v0, v1

    move v2, v1

    .line 1036
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1044
    :cond_6
    if-eq v2, v0, :cond_7

    .line 1047
    if-nez v2, :cond_7

    .line 1048
    aget v0, v6, v0

    :goto_5
    return v0

    .line 1050
    :cond_7
    aget v0, v6, v2

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
