.class public final Lcom/iflytek/inputmethod/input/view/c/aa;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"


# instance fields
.field private c:[Landroid/graphics/drawable/BitmapDrawable;

.field private d:Lcom/iflytek/inputmethod/input/view/c/ab;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/iflytek/inputmethod/input/view/c/ab;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 34
    if-nez p2, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "the bitmap and the chunk can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/c/aa;->d:Lcom/iflytek/inputmethod/input/view/c/ab;

    .line 39
    iput p4, p0, Lcom/iflytek/inputmethod/input/view/c/aa;->e:I

    .line 41
    invoke-static {p3}, Lcom/iflytek/inputmethod/input/view/c/ab;->a(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v0

    invoke-static {p3}, Lcom/iflytek/inputmethod/input/view/c/ab;->b(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 42
    new-array v0, v0, [Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/aa;->c:[Landroid/graphics/drawable/BitmapDrawable;

    move v2, v3

    .line 44
    :goto_0
    invoke-static {p3}, Lcom/iflytek/inputmethod/input/view/c/ab;->b(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 45
    invoke-static {p3}, Lcom/iflytek/inputmethod/input/view/c/ab;->c(Lcom/iflytek/inputmethod/input/view/c/ab;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/ac;

    move v4, v3

    .line 46
    :goto_1
    invoke-static {p3}, Lcom/iflytek/inputmethod/input/view/c/ab;->a(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 47
    invoke-static {p3}, Lcom/iflytek/inputmethod/input/view/c/ab;->d(Lcom/iflytek/inputmethod/input/view/c/ab;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/c/ac;

    .line 49
    invoke-static {p3}, Lcom/iflytek/inputmethod/input/view/c/ab;->a(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v5

    mul-int/2addr v5, v2

    add-int/2addr v5, v4

    .line 50
    iget v6, v1, Lcom/iflytek/inputmethod/input/view/c/ac;->c:I

    iget v7, v0, Lcom/iflytek/inputmethod/input/view/c/ac;->c:I

    iget v8, v1, Lcom/iflytek/inputmethod/input/view/c/ac;->b:I

    iget v9, v0, Lcom/iflytek/inputmethod/input/view/c/ac;->b:I

    invoke-static {p2, v6, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 52
    invoke-static {p1, v6}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v6

    .line 53
    iget v7, p0, Lcom/iflytek/inputmethod/input/view/c/aa;->e:I

    if-nez v7, :cond_1

    iget-boolean v1, v1, Lcom/iflytek/inputmethod/input/view/c/ac;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/iflytek/inputmethod/input/view/c/ac;->a:Z

    if-eqz v1, :cond_1

    .line 54
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v6, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/aa;->c:[Landroid/graphics/drawable/BitmapDrawable;

    aput-object v6, v1, v5

    .line 46
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method private static a(IIIILjava/util/ArrayList;F)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/ac;",
            ">;F)[I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 227
    new-array v5, p3, [I

    .line 231
    sub-int v0, p0, p2

    .line 232
    sub-int v6, p1, v0

    .line 234
    const/4 v2, -0x1

    move v3, v1

    move v4, v1

    .line 235
    :goto_0
    if-ge v3, p3, :cond_3

    .line 236
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/ac;

    .line 238
    iget-boolean v7, v0, Lcom/iflytek/inputmethod/input/view/c/ac;->a:Z

    if-eqz v7, :cond_2

    .line 239
    if-gez v2, :cond_0

    move v2, v3

    .line 242
    :cond_0
    if-lt p0, p1, :cond_1

    move v0, v1

    .line 252
    :goto_1
    aput v0, v5, v3

    .line 253
    add-int/2addr v0, v4

    .line 235
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_0

    .line 246
    :cond_1
    iget v0, v0, Lcom/iflytek/inputmethod/input/view/c/ac;->b:I

    mul-int/2addr v0, v6

    div-int/2addr v0, p2

    goto :goto_1

    .line 249
    :cond_2
    iget v0, v0, Lcom/iflytek/inputmethod/input/view/c/ac;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    goto :goto_1

    .line 256
    :cond_3
    sub-int v0, p1, v4

    .line 257
    if-lez v0, :cond_4

    .line 258
    if-ltz v2, :cond_5

    .line 259
    aget v1, v5, v2

    add-int/2addr v0, v1

    aput v0, v5, v2

    .line 265
    :cond_4
    :goto_2
    return-object v5

    .line 261
    :cond_5
    aget v2, v5, v1

    add-int/2addr v0, v2

    aput v0, v5, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 2

    .prologue
    const v1, 0x3fc263

    .line 392
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 393
    if-eq v0, v1, :cond_0

    .line 394
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/aa;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/aa;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 396
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/aa;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/aa;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 388
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 64
    const/4 v3, 0x0

    move v5, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/c/aa;->d:Lcom/iflytek/inputmethod/input/view/c/ab;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/c/ab;->b(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v3

    if-ge v5, v3, :cond_b

    .line 65
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/c/aa;->d:Lcom/iflytek/inputmethod/input/view/c/ab;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/c/ab;->c(Lcom/iflytek/inputmethod/input/view/c/ab;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iflytek/inputmethod/input/view/c/ac;

    .line 66
    const/4 v4, 0x0

    move v6, v4

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/c/aa;->d:Lcom/iflytek/inputmethod/input/view/c/ab;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/c/ab;->a(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v4

    if-ge v6, v4, :cond_a

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/c/aa;->d:Lcom/iflytek/inputmethod/input/view/c/ab;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/c/ab;->d(Lcom/iflytek/inputmethod/input/view/c/ab;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iflytek/inputmethod/input/view/c/ac;

    .line 69
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflytek/inputmethod/input/view/c/aa;->d:Lcom/iflytek/inputmethod/input/view/c/ab;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/c/ab;->a(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v7

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    .line 70
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iflytek/inputmethod/input/view/c/aa;->c:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v13, v8, v7

    .line 72
    iget v7, v4, Lcom/iflytek/inputmethod/input/view/c/ac;->e:I

    iget v8, v4, Lcom/iflytek/inputmethod/input/view/c/ac;->d:I

    if-eq v7, v8, :cond_7

    iget v7, v3, Lcom/iflytek/inputmethod/input/view/c/ac;->e:I

    iget v8, v3, Lcom/iflytek/inputmethod/input/view/c/ac;->d:I

    if-eq v7, v8, :cond_7

    .line 75
    iget-boolean v7, v4, Lcom/iflytek/inputmethod/input/view/c/ac;->a:Z

    iget-boolean v8, v3, Lcom/iflytek/inputmethod/input/view/c/ac;->a:Z

    .line 1087
    move-object/from16 v0, p0

    iget v9, v0, Lcom/iflytek/inputmethod/input/view/c/aa;->e:I

    if-nez v9, :cond_0

    if-eq v7, v8, :cond_0

    .line 1088
    const/4 v7, 0x1

    .line 75
    :goto_2
    if-eqz v7, :cond_9

    .line 76
    iget-boolean v14, v4, Lcom/iflytek/inputmethod/input/view/c/ac;->a:Z

    iget v15, v4, Lcom/iflytek/inputmethod/input/view/c/ac;->b:I

    iget v0, v3, Lcom/iflytek/inputmethod/input/view/c/ac;->b:I

    move/from16 v16, v0

    iget v11, v4, Lcom/iflytek/inputmethod/input/view/c/ac;->e:I

    iget v12, v3, Lcom/iflytek/inputmethod/input/view/c/ac;->e:I

    iget v10, v4, Lcom/iflytek/inputmethod/input/view/c/ac;->d:I

    iget v9, v3, Lcom/iflytek/inputmethod/input/view/c/ac;->d:I

    .line 1162
    sub-int v4, v10, v11

    .line 1163
    sub-int v8, v9, v12

    .line 1166
    if-eqz v14, :cond_3

    .line 1167
    div-int v7, v4, v15

    .line 1168
    rem-int/2addr v4, v15

    .line 1174
    :goto_3
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 1175
    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    .line 1181
    const/4 v8, 0x0

    move/from16 v19, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v19

    :goto_4
    if-ge v12, v7, :cond_6

    .line 1182
    if-eqz v14, :cond_4

    .line 1183
    add-int v9, v10, v15

    .line 1188
    :goto_5
    invoke-virtual {v13, v10, v11, v9, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1189
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1191
    if-eqz v14, :cond_5

    move v10, v9

    .line 1181
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 1090
    :cond_0
    move-object/from16 v0, p0

    iget v9, v0, Lcom/iflytek/inputmethod/input/view/c/aa;->e:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    if-eqz v8, :cond_1

    .line 1091
    const/4 v7, 0x1

    goto :goto_2

    .line 1094
    :cond_1
    move-object/from16 v0, p0

    iget v8, v0, Lcom/iflytek/inputmethod/input/view/c/aa;->e:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    if-eqz v7, :cond_2

    .line 1095
    const/4 v7, 0x1

    goto :goto_2

    .line 1098
    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    .line 1170
    :cond_3
    div-int v7, v8, v16

    .line 1171
    rem-int v4, v8, v16

    goto :goto_3

    .line 1185
    :cond_4
    add-int v8, v11, v16

    goto :goto_5

    :cond_5
    move v11, v8

    .line 1194
    goto :goto_6

    .line 1198
    :cond_6
    if-lez v4, :cond_7

    .line 1199
    if-eqz v14, :cond_8

    .line 1200
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v7, v9, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1201
    add-int/2addr v4, v10

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 1206
    :goto_7
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v4, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    :cond_7
    :goto_8
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_1

    .line 1203
    :cond_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v8, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1204
    add-int/2addr v4, v11

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    .line 79
    :cond_9
    iget v7, v4, Lcom/iflytek/inputmethod/input/view/c/ac;->e:I

    iget v8, v3, Lcom/iflytek/inputmethod/input/view/c/ac;->e:I

    iget v4, v4, Lcom/iflytek/inputmethod/input/view/c/ac;->d:I

    iget v9, v3, Lcom/iflytek/inputmethod/input/view/c/ac;->d:I

    invoke-virtual {v13, v7, v8, v4, v9}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 80
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    .line 64
    :cond_a
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_0

    .line 84
    :cond_b
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 122
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/c/aa;->d:Lcom/iflytek/inputmethod/input/view/c/ab;

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/c/ab;->e(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v2

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/c/ab;->f(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 129
    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/c/ab;->g(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v3

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/c/ab;->h(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 130
    if-le v2, v0, :cond_0

    .line 131
    int-to-float v4, v0

    int-to-float v2, v2

    div-float v5, v4, v2

    .line 134
    :cond_0
    if-le v3, v1, :cond_1

    .line 135
    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 138
    :cond_1
    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/c/ab;->e(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/c/ab;->f(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v2

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/c/ab;->a(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v3

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/c/ab;->d(Lcom/iflytek/inputmethod/input/view/c/ab;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/c/aa;->a(IIIILjava/util/ArrayList;F)[I

    move-result-object v8

    .line 140
    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/c/ab;->g(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/c/ab;->h(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v2

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/c/ab;->b(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v3

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/c/ab;->c(Lcom/iflytek/inputmethod/input/view/c/ab;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/c/aa;->a(IIIILjava/util/ArrayList;F)[I

    move-result-object v9

    .line 143
    iget v0, p1, Landroid/graphics/Rect;->top:I

    move v2, v6

    move v3, v0

    .line 144
    :goto_0
    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/c/ab;->b(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/aa;->d:Lcom/iflytek/inputmethod/input/view/c/ab;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/c/ab;->c(Lcom/iflytek/inputmethod/input/view/c/ab;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/ac;

    .line 146
    iput v3, v0, Lcom/iflytek/inputmethod/input/view/c/ac;->e:I

    .line 147
    iget v1, p1, Landroid/graphics/Rect;->left:I

    move v4, v6

    move v5, v1

    .line 148
    :goto_1
    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/c/ab;->a(Lcom/iflytek/inputmethod/input/view/c/ab;)I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/aa;->d:Lcom/iflytek/inputmethod/input/view/c/ab;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/c/ab;->d(Lcom/iflytek/inputmethod/input/view/c/ab;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/c/ac;

    .line 150
    iput v5, v1, Lcom/iflytek/inputmethod/input/view/c/ac;->e:I

    .line 151
    aget v10, v8, v4

    add-int/2addr v5, v10

    .line 152
    iput v5, v1, Lcom/iflytek/inputmethod/input/view/c/ac;->d:I

    .line 148
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 155
    :cond_2
    aget v1, v9, v2

    add-int/2addr v1, v3

    .line 156
    iput v1, v0, Lcom/iflytek/inputmethod/input/view/c/ac;->d:I

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 158
    :cond_3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    .prologue
    .line 103
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/aa;->c:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 104
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    .line 110
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/aa;->c:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 111
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method
