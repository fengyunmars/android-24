.class public abstract Lcom/iflytek/inputmethod/input/view/f/c;
.super Lcom/iflytek/inputmethod/input/view/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/iflytek/inputmethod/input/view/f/b/a;",
        ">",
        "Lcom/iflytek/inputmethod/input/view/f/e",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/e;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->u:I

    .line 37
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/f/d;-><init>(Lcom/iflytek/inputmethod/input/view/f/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    .line 38
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 212
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->d:I

    sub-int v0, p1, v0

    .line 214
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/c;->c:I

    sub-int v1, v0, v1

    .line 216
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->f:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->f:I

    sub-int v0, p1, v0

    .line 218
    :goto_0
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/c;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 220
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/c;->f:I

    if-eq p1, v2, :cond_0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/f/c;->a_(II)Z

    .line 230
    :cond_0
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/c;->f:I

    .line 232
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 216
    goto :goto_0
.end method


# virtual methods
.method protected a_(II)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 241
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string/jumbo v0, "AbsHorizontalListGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trackMotionScroll childCount = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/c;->ah()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/c;->ah()I

    move-result v5

    .line 246
    if-nez v5, :cond_2

    .line 387
    :cond_1
    :goto_0
    return v2

    .line 251
    :cond_2
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/input/view/f/c;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/c;->ad:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/c;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 253
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/c;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->L()I

    move-result v0

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/c;->ad:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/c;->ag:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    .line 255
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->O:I

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/f/c;->af:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    sub-int v6, v0, v1

    .line 257
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->O:I

    iget v7, p0, Lcom/iflytek/inputmethod/input/view/f/c;->Q:I

    add-int/2addr v0, v7

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/f/c;->af:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v7

    sub-int v7, v4, v0

    .line 259
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/c;->ai()I

    move-result v0

    .line 262
    if-gez p1, :cond_6

    .line 263
    add-int/lit8 v8, v0, -0x1

    neg-int v8, v8

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    .line 268
    :goto_1
    if-gez p2, :cond_7

    .line 269
    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 274
    :goto_2
    iget v8, p0, Lcom/iflytek/inputmethod/input/view/f/c;->r:I

    .line 276
    if-nez v8, :cond_8

    iget v9, p0, Lcom/iflytek/inputmethod/input/view/f/c;->O:I

    iget-object v10, p0, Lcom/iflytek/inputmethod/input/view/f/c;->af:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v10

    if-lt v1, v9, :cond_8

    if-ltz v0, :cond_8

    move v1, v2

    .line 278
    :goto_3
    add-int/2addr v8, v5

    iget v9, p0, Lcom/iflytek/inputmethod/input/view/f/c;->s:I

    if-lt v8, v9, :cond_9

    iget v8, p0, Lcom/iflytek/inputmethod/input/view/f/c;->O:I

    iget v9, p0, Lcom/iflytek/inputmethod/input/view/f/c;->Q:I

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/iflytek/inputmethod/input/view/f/c;->af:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    if-gt v4, v8, :cond_9

    if-gtz v0, :cond_9

    move v4, v2

    .line 281
    :goto_4
    if-nez v1, :cond_3

    if-eqz v4, :cond_a

    .line 283
    :cond_3
    if-eqz v1, :cond_4

    .line 284
    invoke-virtual {p0, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/c;->a(ZZ)V

    .line 286
    :cond_4
    if-eqz v4, :cond_5

    .line 287
    invoke-virtual {p0, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/c;->b(ZZ)V

    .line 290
    :cond_5
    if-nez v0, :cond_1

    move v2, v3

    goto/16 :goto_0

    .line 265
    :cond_6
    add-int/lit8 v8, v0, -0x1

    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    goto :goto_1

    .line 271
    :cond_7
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_8
    move v1, v3

    .line 276
    goto :goto_3

    :cond_9
    move v4, v3

    .line 278
    goto :goto_4

    .line 294
    :cond_a
    if-gez v0, :cond_f

    move v1, v2

    .line 297
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 298
    if-lt v6, v8, :cond_b

    if-ge v7, v8, :cond_c

    .line 299
    :cond_b
    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/f/c;->a(ZI)V

    .line 300
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 301
    const-string/jumbo v6, "AbsHorizontalListGrid"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fillGap, direction : "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_10

    const-string/jumbo v4, "down"

    :goto_6
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", start : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, Lcom/iflytek/inputmethod/input/view/f/c;->r:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", count : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/c;->ah()I

    move-result v7

    sub-int v5, v7, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_c
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/c;->ah()I

    move-result v5

    .line 307
    if-eqz v1, :cond_12

    .line 308
    add-int/lit8 v4, v5, -0x1

    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/input/view/f/c;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->L()I

    move-result v4

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/f/c;->ag:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/c;->O:I

    iget v7, p0, Lcom/iflytek/inputmethod/input/view/f/c;->Q:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/f/c;->af:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    sub-int/2addr v4, v6

    .line 311
    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/c;->r:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/iflytek/inputmethod/input/view/f/c;->s:I

    if-ge v6, v7, :cond_11

    .line 312
    neg-int v0, v0

    .line 316
    :goto_7
    invoke-virtual {p0, v0, v3}, Lcom/iflytek/inputmethod/input/view/f/c;->g(II)V

    .line 318
    if-lez v0, :cond_d

    .line 319
    invoke-virtual {p0, v3, v3}, Lcom/iflytek/inputmethod/input/view/f/c;->a(ZZ)V

    .line 321
    :cond_d
    if-ge v0, v8, :cond_e

    .line 322
    invoke-virtual {p0, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/c;->b(ZZ)V

    .line 349
    :cond_e
    :goto_8
    if-eqz v1, :cond_19

    .line 350
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->O:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/c;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/c;->ad:I

    add-int v6, v0, v2

    move v2, v3

    move v0, v3

    .line 352
    :goto_9
    if-ge v2, v5, :cond_15

    .line 353
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/f/c;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v7

    .line 354
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/input/view/f/r;->L()I

    move-result v4

    if-ge v4, v6, :cond_15

    .line 357
    add-int/lit8 v4, v0, 0x1

    .line 358
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    iget-object v8, v7, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    iget v8, v8, Lcom/iflytek/inputmethod/input/view/f/h;->b:I

    invoke-virtual {v0, v7, v8}, Lcom/iflytek/inputmethod/input/view/f/am;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_9

    :cond_f
    move v1, v3

    .line 294
    goto/16 :goto_5

    .line 301
    :cond_10
    const-string/jumbo v4, "up"

    goto/16 :goto_6

    .line 314
    :cond_11
    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/c;->ad:I

    sub-int/2addr v4, v6

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_7

    .line 326
    :cond_12
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/input/view/f/c;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v4

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/f/c;->ag:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/c;->O:I

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/f/c;->af:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    sub-int/2addr v4, v6

    .line 329
    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/c;->r:I

    if-lez v6, :cond_14

    .line 330
    neg-int v0, v0

    .line 334
    :goto_a
    invoke-virtual {p0, v0, v3}, Lcom/iflytek/inputmethod/input/view/f/c;->g(II)V

    .line 336
    if-gez v0, :cond_13

    .line 337
    invoke-virtual {p0, v3, v3}, Lcom/iflytek/inputmethod/input/view/f/c;->b(ZZ)V

    .line 339
    :cond_13
    neg-int v4, v8

    if-le v0, v4, :cond_e

    .line 340
    invoke-virtual {p0, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/c;->a(ZZ)V

    goto :goto_8

    .line 332
    :cond_14
    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/c;->ad:I

    sub-int/2addr v4, v6

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_a

    :cond_15
    move v2, v3

    .line 377
    :cond_16
    if-lez v0, :cond_17

    .line 378
    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/input/view/f/c;->b_(II)V

    .line 379
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 380
    const-string/jumbo v4, "AbsHorizontalListGrid"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "trackMotionScroll removeGrid start: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/c;->r:I

    add-int/2addr v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", count : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_17
    if-eqz v1, :cond_18

    .line 385
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/c;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->r:I

    :cond_18
    move v2, v3

    .line 387
    goto/16 :goto_0

    .line 362
    :cond_19
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->O:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/c;->Q:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/c;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/c;->ad:I

    add-int v6, v0, v2

    .line 364
    add-int/lit8 v0, v5, -0x1

    move v4, v0

    move v2, v3

    move v0, v3

    :goto_b
    if-ltz v4, :cond_16

    .line 365
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/input/view/f/c;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v5

    .line 366
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v7

    if-le v7, v6, :cond_16

    .line 370
    add-int/lit8 v2, v0, 0x1

    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    iget-object v7, v5, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    iget v7, v7, Lcom/iflytek/inputmethod/input/view/f/h;->b:I

    invoke-virtual {v0, v5, v7}, Lcom/iflytek/inputmethod/input/view/f/am;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 364
    add-int/lit8 v0, v4, -0x1

    move v11, v0

    move v0, v2

    move v2, v4

    move v4, v11

    goto :goto_b
.end method

.method public final a_(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v9, -0x1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 60
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/c;->ah()I

    move-result v3

    if-gtz v3, :cond_0

    .line 88
    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/c;->a:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    .line 65
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/c;->a:Landroid/view/VelocityTracker;

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/c;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/c;->c(Landroid/view/MotionEvent;)Z

    .line 72
    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    .line 88
    goto :goto_0

    .line 1092
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 1094
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/c;->a:Landroid/view/VelocityTracker;

    if-nez v3, :cond_3

    .line 1095
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/c;->a:Landroid/view/VelocityTracker;

    .line 1097
    :cond_3
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/c;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 1098
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/c;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1101
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/c;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    if-eqz v3, :cond_4

    .line 1102
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/c;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/f/g;->a()V

    .line 1105
    :cond_4
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->b:I

    .line 1107
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/f/c;->d:I

    .line 1108
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->c:I

    .line 1109
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->f:I

    goto :goto_1

    .line 1113
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 1115
    iget-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/f/c;->t:Z

    if-eqz v3, :cond_5

    .line 1116
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/c;->m_()V

    .line 1117
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/c;->R()V

    .line 1120
    :cond_5
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/c;->b:I

    packed-switch v3, :pswitch_data_1

    :pswitch_2
    goto :goto_1

    .line 1192
    :pswitch_3
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/c;->d:I

    sub-int v3, v2, v3

    .line 1193
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 1196
    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/c;->k:I

    if-le v4, v5, :cond_6

    .line 1197
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->b:I

    .line 1198
    if-lez v3, :cond_7

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->k:I

    :goto_2
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->c:I

    .line 1200
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/input/view/f/c;->d(I)V

    move v0, v1

    .line 1122
    :cond_6
    if-eqz v0, :cond_2

    .line 1123
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/c;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1198
    :cond_7
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->k:I

    neg-int v0, v0

    goto :goto_2

    .line 1127
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/input/view/f/c;->d(I)V

    goto :goto_1

    .line 2135
    :pswitch_5
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/c;->b:I

    packed-switch v2, :pswitch_data_2

    .line 2172
    :cond_8
    iput v9, p0, Lcom/iflytek/inputmethod/input/view/f/c;->b:I

    .line 2175
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 2176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2177
    iput-object v10, p0, Lcom/iflytek/inputmethod/input/view/f/c;->a:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 2137
    :pswitch_6
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/c;->ah()I

    move-result v2

    .line 2138
    if-lez v2, :cond_f

    .line 2139
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/c;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v0

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/c;->ad:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/c;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 2140
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/input/view/f/c;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/f/r;->L()I

    move-result v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/c;->ad:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/c;->ag:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    .line 2141
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/c;->O:I

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/c;->af:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    .line 2142
    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/c;->O:I

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/c;->Q:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/f/c;->af:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    .line 2144
    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/c;->r:I

    if-nez v6, :cond_a

    if-lt v0, v4, :cond_a

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/c;->r:I

    add-int/2addr v6, v2

    iget v7, p0, Lcom/iflytek/inputmethod/input/view/f/c;->s:I

    if-ge v6, v7, :cond_a

    if-le v3, v5, :cond_8

    .line 2147
    :cond_a
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/f/c;->a:Landroid/view/VelocityTracker;

    .line 2148
    const/16 v7, 0x3e8

    iget v8, p0, Lcom/iflytek/inputmethod/input/view/f/c;->i:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2150
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    float-to-int v6, v6

    .line 2153
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/iflytek/inputmethod/input/view/f/c;->h:I

    if-le v7, v8, :cond_d

    iget v7, p0, Lcom/iflytek/inputmethod/input/view/f/c;->r:I

    if-nez v7, :cond_b

    if-eq v0, v4, :cond_d

    :cond_b
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->r:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/c;->s:I

    if-lt v0, v2, :cond_c

    if-eq v3, v5, :cond_d

    .line 2156
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    neg-int v2, v6

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/g;->a(I)V

    goto :goto_3

    .line 2158
    :cond_d
    iput v9, p0, Lcom/iflytek/inputmethod/input/view/f/c;->b:I

    .line 2159
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    if-eqz v0, :cond_e

    .line 2160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/g;->a()V

    .line 2162
    :cond_e
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->m:Z

    if-eqz v0, :cond_9

    .line 2163
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->l:Lcom/iflytek/inputmethod/input/view/f/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/g;->b()V

    goto/16 :goto_3

    .line 2168
    :cond_f
    iput v9, p0, Lcom/iflytek/inputmethod/input/view/f/c;->b:I

    goto/16 :goto_3

    .line 2182
    :pswitch_7
    iput v9, p0, Lcom/iflytek/inputmethod/input/view/f/c;->b:I

    .line 2184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 2185
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/c;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2186
    iput-object v10, p0, Lcom/iflytek/inputmethod/input/view/f/c;->a:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 1120
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 2135
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch
.end method
