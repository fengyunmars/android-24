.class public final Lcom/iflytek/inputmethod/service/data/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const-string/jumbo v0, ","

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    array-length v0, v2

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_1

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v2

    div-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    div-int/lit8 v3, v3, 0x7

    if-ge v0, v3, :cond_0

    .line 63
    new-instance v3, Landroid/graphics/Rect;

    mul-int/lit8 v4, v0, 0x7

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    mul-int/lit8 v5, v0, 0x7

    add-int/lit8 v5, v5, 0x2

    aget v5, v2, v5

    mul-int/lit8 v6, v0, 0x7

    add-int/lit8 v6, v6, 0x3

    aget v6, v2, v6

    mul-int/lit8 v7, v0, 0x7

    add-int/lit8 v7, v7, 0x4

    aget v7, v2, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    new-instance v4, Lcom/iflytek/inputmethod/service/data/module/f/i;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/data/module/f/i;-><init>()V

    .line 66
    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/service/data/module/f/i;->a(Landroid/graphics/Rect;)V

    .line 67
    mul-int/lit8 v3, v0, 0x7

    aget v3, v2, v3

    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/service/data/module/f/i;->a(I)V

    .line 68
    mul-int/lit8 v3, v0, 0x7

    add-int/lit8 v3, v3, 0x5

    aget v3, v2, v3

    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/service/data/module/f/i;->b(I)V

    .line 69
    mul-int/lit8 v3, v0, 0x7

    add-int/lit8 v3, v3, 0x6

    aget v3, v2, v3

    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/service/data/module/f/i;->c(I)V

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 74
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 4

    .prologue
    .line 87
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 89
    array-length v0, v2

    new-array v1, v0, [I

    .line 90
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 91
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 96
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x5c

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-array v0, v1, [Ljava/lang/String;

    .line 181
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const-string/jumbo v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    sget v0, Lcom/iflytek/inputmethod/service/data/d/d;->a:I

    move v2, v0

    move v0, v1

    .line 146
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_a

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 148
    sget v6, Lcom/iflytek/inputmethod/service/data/d/d;->a:I

    if-ne v2, v6, :cond_5

    .line 149
    if-eq v5, v7, :cond_3

    if-eq v5, p1, :cond_3

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_3
    if-ne v5, v7, :cond_4

    .line 152
    sget v2, Lcom/iflytek/inputmethod/service/data/d/d;->b:I

    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 159
    :cond_5
    sget v6, Lcom/iflytek/inputmethod/service/data/d/d;->b:I

    if-ne v2, v6, :cond_2

    .line 160
    if-eq v5, v7, :cond_8

    if-eq v5, p1, :cond_8

    .line 161
    if-ne p1, v7, :cond_7

    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 166
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    :goto_3
    sget v2, Lcom/iflytek/inputmethod/service/data/d/d;->a:I

    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 170
    :cond_8
    if-ne v5, v7, :cond_9

    .line 171
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 173
    :cond_9
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    .line 1039
    const-string/jumbo v0, ","

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v4

    .line 1040
    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    array-length v0, v4

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 1041
    array-length v0, v4

    div-int/lit8 v0, v0, 0x4

    new-array v3, v0, [Landroid/graphics/Rect;

    move v0, v1

    .line 1042
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 1043
    new-instance v5, Landroid/graphics/Rect;

    mul-int/lit8 v6, v0, 0x4

    aget v6, v4, v6

    mul-int/lit8 v7, v0, 0x4

    add-int/lit8 v7, v7, 0x1

    aget v7, v4, v7

    mul-int/lit8 v8, v0, 0x4

    add-int/lit8 v8, v8, 0x2

    aget v8, v4, v8

    mul-int/lit8 v9, v0, 0x4

    add-int/lit8 v9, v9, 0x3

    aget v9, v4, v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v3, v0

    .line 1042
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 80
    :goto_1
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    .line 81
    aget-object v0, v0, v1

    .line 83
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v2

    .line 1048
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 83
    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    .line 108
    array-length v0, v4

    new-array v3, v0, [I

    move v0, v1

    .line 109
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 110
    aget-object v2, v4, v0

    .line 1247
    const-string/jumbo v5, "sp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    .line 110
    :goto_1
    aput v2, v3, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1249
    :cond_0
    const-string/jumbo v5, "dp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 1251
    :cond_1
    const-string/jumbo v5, "dip"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 1253
    :cond_2
    const-string/jumbo v5, "px"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 115
    :goto_2
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x2c

    const/16 v7, 0x5c

    .line 185
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    .line 189
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    sget v0, Lcom/iflytek/inputmethod/service/data/d/d;->a:I

    move v2, v0

    move v0, v1

    .line 192
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 194
    sget v6, Lcom/iflytek/inputmethod/service/data/d/d;->a:I

    if-ne v2, v6, :cond_4

    .line 195
    if-eq v5, v7, :cond_2

    if-eq v5, v8, :cond_2

    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_2
    if-ne v5, v7, :cond_3

    .line 198
    sget v2, Lcom/iflytek/inputmethod/service/data/d/d;->b:I

    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 205
    :cond_4
    sget v6, Lcom/iflytek/inputmethod/service/data/d/d;->b:I

    if-ne v2, v6, :cond_1

    .line 206
    if-eq v5, v7, :cond_5

    if-eq v5, v8, :cond_5

    .line 214
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    :goto_3
    sget v2, Lcom/iflytek/inputmethod/service/data/d/d;->a:I

    goto :goto_2

    .line 216
    :cond_5
    if-ne v5, v7, :cond_6

    .line 217
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v3

    .line 227
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)[F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 352
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 353
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    .line 354
    array-length v0, v4

    new-array v3, v0, [F

    move v0, v1

    .line 355
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 356
    aget-object v2, v4, v0

    .line 1364
    if-eqz v2, :cond_0

    const-string/jumbo v5, "%p"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1365
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 356
    :goto_1
    aput v2, v3, v0

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1368
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 360
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 232
    if-eqz p0, :cond_0

    .line 233
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 237
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 119
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, p0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 121
    if-gtz v4, :cond_1

    .line 122
    const/4 v0, 0x0

    .line 129
    :cond_0
    return-object v0

    .line 124
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    .line 126
    :goto_0
    if-ge v1, v4, :cond_0

    .line 127
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x10

    .line 260
    if-nez p0, :cond_0

    .line 286
    :goto_0
    return v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 268
    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    or-int v3, v0, v1

    .line 271
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    or-int v2, v0, v1

    .line 273
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    or-int/2addr v1, v0

    .line 275
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    or-int/2addr v0, v4

    .line 286
    :goto_1
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    .line 277
    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 278
    const/16 v3, 0xff

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    or-int/2addr v2, v1

    .line 281
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Character;->digit(CI)I

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Character;->digit(CI)I

    .line 283
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v0

    move v2, v0

    move v3, v0

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 295
    if-nez p0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v2, "x"

    invoke-direct {v1, p0, v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 300
    if-ltz v2, :cond_0

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    .line 303
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 305
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/d/c;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 330
    const-string/jumbo v2, "\\u"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 331
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 332
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v2, 0x6

    if-lt v3, v4, :cond_0

    .line 333
    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x6

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_1
    return-object v0

    .line 339
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 341
    goto :goto_0

    .line 342
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 372
    const-string/jumbo v0, ","

    .line 1381
    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1382
    if-eqz v4, :cond_0

    array-length v0, v4

    if-lez v0, :cond_0

    .line 1383
    array-length v0, v4

    new-array v3, v0, [F

    move v0, v1

    .line 1384
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 1385
    aget-object v5, v4, v0

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v3, v0

    .line 1384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 373
    :cond_1
    if-eqz v3, :cond_2

    array-length v0, v3

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 374
    new-instance v0, Landroid/graphics/RectF;

    aget v1, v3, v1

    const/4 v2, 0x1

    aget v2, v3, v2

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 377
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method
