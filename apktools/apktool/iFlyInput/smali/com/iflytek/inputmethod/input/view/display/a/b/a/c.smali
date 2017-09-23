.class public final Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/a/a/b/b;


# instance fields
.field private c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    .line 40
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;I)V
    .locals 18

    .prologue
    .line 178
    if-nez p3, :cond_1

    .line 2243
    :cond_0
    return-void

    .line 181
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 182
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v3, v3

    add-int/lit8 v10, v3, 0x0

    .line 183
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v11

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->q()I

    move-result v5

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->s()I

    move-result v12

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->j()I

    move-result v3

    int-to-float v3, v3

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->k()I

    move-result v4

    .line 190
    int-to-float v6, v4

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    .line 191
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/lit8 v3, v3, 0x0

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v2, v3, v2

    .line 193
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 195
    :cond_2
    if-gt v5, v12, :cond_0

    if-gt v12, v11, :cond_0

    .line 198
    if-lez v5, :cond_3

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->i()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->b()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 202
    const/4 v4, 0x0

    move/from16 v0, p4

    int-to-float v6, v0

    int-to-float v7, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 204
    :cond_3
    move/from16 v0, p4

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->r()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->c()I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 207
    int-to-float v7, v2

    int-to-float v8, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v6, v12

    move-object/from16 v9, p2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 209
    if-ge v12, v11, :cond_4

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->t()F

    move-result v2

    float-to-int v2, v2

    add-int v2, v2, p4

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->d()I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    int-to-float v6, v2

    int-to-float v7, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move v5, v11

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 214
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->A()Ljava/util/ArrayList;

    move-result-object v12

    .line 215
    if-eqz v12, :cond_0

    .line 216
    move/from16 v0, p4

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->r()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v13, v2

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->n()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->y()I

    move-result v3

    sub-int v5, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->q()I

    move-result v14

    .line 2238
    if-eqz v12, :cond_0

    .line 2241
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 2242
    if-eqz v15, :cond_0

    rem-int/lit8 v2, v15, 0x2

    if-nez v2, :cond_0

    .line 2245
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v15, :cond_0

    .line 2246
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 2267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->z()I

    move-result v16

    .line 2268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->y()I

    move-result v17

    .line 2269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->x()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2271
    int-to-float v4, v13

    add-int v7, v14, v6

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v14, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v7

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 2272
    add-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x1

    .line 2273
    add-int/2addr v6, v14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v7

    if-le v2, v7, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    :cond_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2274
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v7, v2

    .line 2275
    move/from16 v0, v16

    int-to-float v2, v0

    div-float v2, v7, v2

    float-to-int v6, v2

    .line 2276
    if-nez v6, :cond_6

    const/4 v6, 0x1

    .line 2278
    :cond_6
    mul-int v2, v6, v16

    .line 2279
    int-to-float v8, v2

    cmpg-float v8, v8, v7

    if-gez v8, :cond_a

    .line 2281
    int-to-float v8, v2

    sub-float v8, v7, v8

    .line 2282
    move/from16 v0, v16

    int-to-float v9, v0

    sub-float v8, v9, v8

    move/from16 v0, v16

    int-to-float v9, v0

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_a

    .line 2283
    add-int/lit8 v6, v6, 0x1

    .line 2284
    add-int v2, v2, v16

    move v10, v6

    .line 2287
    :goto_1
    int-to-float v6, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 2288
    int-to-float v4, v4

    int-to-float v2, v2

    sub-float v2, v7, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 2292
    :goto_2
    const/4 v4, 0x0

    move v9, v4

    move v4, v2

    :goto_3
    if-ge v9, v10, :cond_8

    .line 2293
    add-int v6, v4, v16

    add-int v7, v5, v17

    const/4 v8, -0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIIII)Z

    .line 2294
    add-int v4, v4, v16

    .line 2292
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_3

    .line 2289
    :cond_7
    int-to-float v6, v2

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    .line 2290
    int-to-float v4, v4

    int-to-float v2, v2

    sub-float/2addr v2, v7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float v2, v4, v2

    float-to-int v2, v2

    goto :goto_2

    .line 2245
    :cond_8
    add-int/lit8 v2, v11, 0x2

    move v11, v2

    goto/16 :goto_0

    :cond_9
    move v2, v4

    goto :goto_2

    :cond_a
    move v10, v6

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->e:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 318
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->d:I

    .line 319
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->d:I

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 57
    .line 1073
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    if-eqz v2, :cond_0

    .line 1074
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->o()Ljava/lang/String;

    move-result-object v11

    .line 1075
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 2061
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->e()Landroid/graphics/Paint;

    move-result-object v9

    .line 2062
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->h()[I

    move-result-object v10

    .line 2063
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->g()I

    move-result v6

    const/4 v2, 0x1

    aget v7, v10, v2

    const/4 v8, -0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIIII)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2066
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->m()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->g()I

    move-result v2

    int-to-float v7, v2

    const/4 v2, 0x1

    aget v2, v10, v2

    int-to-float v8, v2

    move-object/from16 v2, p1

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z

    .line 1081
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->f()Landroid/graphics/Paint;

    move-result-object v12

    .line 1082
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->v()I

    move-result v9

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->w()I

    move-result v2

    .line 1084
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->f:I

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->g:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1085
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->f:I

    .line 1087
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->d:I

    .line 1089
    :cond_4
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->g:Ljava/lang/String;

    .line 1090
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->j()I

    move-result v10

    .line 1091
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->k()I

    move-result v13

    .line 1092
    if-le v10, v13, :cond_e

    .line 1095
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->h()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/lit8 v14, v2, 0x0

    .line 1098
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1106
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->d:I

    if-nez v2, :cond_7

    .line 1107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->u()F

    move-result v2

    float-to-int v15, v2

    .line 1108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->w()I

    move-result v2

    sub-int/2addr v2, v15

    .line 1109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v16

    .line 1111
    add-int/lit8 v3, v15, 0x5

    if-gt v3, v9, :cond_5

    .line 1113
    add-int/lit8 v2, v13, -0x19

    int-to-float v3, v2

    const/4 v4, 0x0

    int-to-float v5, v13

    int-to-float v6, v14

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 1116
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->e:I

    .line 1117
    const/4 v2, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v11, v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;I)V

    .line 1118
    add-int/lit8 v2, v13, -0x19

    int-to-float v3, v2

    const/4 v4, 0x0

    int-to-float v5, v13

    int-to-float v6, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    const/4 v7, 0x2

    int-to-float v8, v13

    invoke-interface {v2, v7, v8}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->a(IF)Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1141
    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 1120
    :cond_5
    add-int/lit8 v2, v2, 0x5

    sub-int v3, v13, v9

    if-gt v2, v3, :cond_6

    .line 1122
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41c80000    # 25.0f

    int-to-float v6, v14

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 1124
    sub-int v2, v13, v10

    .line 1125
    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->e:I

    .line 1126
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v11, v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;I)V

    .line 1127
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41c80000    # 25.0f

    int-to-float v6, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v2, v7, v8}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->a(IF)Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1130
    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41c80000    # 25.0f

    int-to-float v6, v14

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 1131
    add-int/lit8 v2, v13, -0x19

    int-to-float v3, v2

    const/4 v4, 0x0

    int-to-float v5, v13

    int-to-float v6, v14

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 1133
    sub-int v2, v9, v15

    .line 1134
    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->e:I

    .line 1135
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v11, v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;I)V

    .line 1136
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41c80000    # 25.0f

    int-to-float v6, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v2, v7, v8}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->a(IF)Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1137
    add-int/lit8 v2, v13, -0x19

    int-to-float v3, v2

    const/4 v4, 0x0

    int-to-float v5, v13

    int-to-float v6, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    const/4 v7, 0x2

    int-to-float v8, v13

    invoke-interface {v2, v7, v8}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->a(IF)Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1143
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v15

    .line 1146
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->d:I

    add-int/2addr v3, v2

    .line 1147
    const/4 v2, 0x5

    if-ge v3, v2, :cond_c

    const/4 v2, 0x1

    move v9, v2

    .line 1148
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->f:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x5

    if-le v2, v13, :cond_d

    const/4 v2, 0x1

    move v10, v2

    .line 1149
    :goto_3
    if-eqz v9, :cond_8

    .line 1151
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41c80000    # 25.0f

    int-to-float v6, v14

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 1153
    :cond_8
    if-eqz v10, :cond_9

    .line 1155
    add-int/lit8 v2, v13, -0x19

    int-to-float v3, v2

    const/4 v4, 0x0

    int-to-float v5, v13

    int-to-float v6, v14

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 1157
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->d:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v11, v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;I)V

    .line 1158
    if-eqz v9, :cond_a

    .line 1159
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41c80000    # 25.0f

    int-to-float v6, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v2, v7, v8}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->a(IF)Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1162
    :cond_a
    if-eqz v10, :cond_b

    .line 1163
    add-int/lit8 v2, v13, -0x19

    int-to-float v3, v2

    const/4 v4, 0x0

    int-to-float v5, v13

    int-to-float v6, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    const/4 v7, 0x2

    int-to-float v8, v13

    invoke-interface {v2, v7, v8}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->a(IF)Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1166
    :cond_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 1147
    :cond_c
    const/4 v2, 0x0

    move v9, v2

    goto :goto_2

    .line 1148
    :cond_d
    const/4 v2, 0x0

    move v10, v2

    goto :goto_3

    .line 1170
    :cond_e
    const/4 v2, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v11, v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;I)V

    .line 1171
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/b/a/c;->e:I

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method
