.class public Lcom/iflytek/inputmethod/service/data/module/f/q;
.super Lcom/iflytek/inputmethod/service/data/module/f/b;
.source "SourceFile"


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field private D:[I

.field protected h:Lcom/iflytek/inputmethod/service/data/module/k/b;

.field protected i:Lcom/iflytek/inputmethod/service/data/module/k/b;

.field protected j:Z

.field protected k:I

.field protected l:I

.field protected m:[Ljava/lang/String;

.field protected n:Lcom/iflytek/inputmethod/service/data/module/k/b;

.field protected o:Landroid/graphics/Rect;

.field protected p:Lcom/iflytek/inputmethod/service/data/module/k/b;

.field protected q:Lcom/iflytek/inputmethod/service/data/module/k/b;

.field protected r:I

.field protected s:Landroid/graphics/Rect;

.field protected t:Landroid/graphics/Rect;

.field protected u:I

.field protected v:I

.field protected w:Landroid/graphics/Rect;

.field protected x:[I

.field protected y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/f;",
            ">;"
        }
    .end annotation
.end field

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/f/b;-><init>()V

    .line 62
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->u:I

    .line 64
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->v:I

    .line 75
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->z:I

    .line 76
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->A:I

    .line 79
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->B:I

    .line 80
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->C:I

    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/input/view/f/i;FFFZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/input/view/f/i",
            "<*>;FFFZ)V"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->p:Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;FFFZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 492
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->q:Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;FFFZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_1

    .line 494
    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/i;->b(Landroid/graphics/drawable/Drawable;)V

    .line 496
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 13

    .prologue
    .line 218
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->a:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 219
    const/4 v4, 0x0

    .line 244
    :cond_0
    :goto_0
    return-object v4

    .line 221
    :cond_1
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->r:I

    if-nez v2, :cond_9

    .line 1321
    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/d/e;

    invoke-direct {v4, p1}, Lcom/iflytek/inputmethod/input/view/display/d/e;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 1323
    invoke-virtual/range {v2 .. v11}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/u;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 1326
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->m:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1327
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->m:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/input/view/display/d/e;->a_(Ljava/util/List;)V

    .line 1329
    :cond_2
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->k:I

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/input/view/display/d/e;->j(I)V

    .line 1333
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->n:Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v5, p0

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v5 .. v10}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;FFFZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v3

    .line 1334
    if-eqz v3, :cond_4

    .line 1337
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v2

    .line 1338
    if-gtz v2, :cond_3

    .line 1339
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->l:I

    int-to-float v2, v2

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 1342
    :cond_3
    invoke-virtual {v4, v3, v2}, Lcom/iflytek/inputmethod/input/view/display/d/e;->a(Lcom/iflytek/inputmethod/input/view/c/a;I)V

    .line 1345
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->o:Landroid/graphics/Rect;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 1346
    :goto_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->o:Landroid/graphics/Rect;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 1347
    :goto_2
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->o:Landroid/graphics/Rect;

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 1348
    :goto_3
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->o:Landroid/graphics/Rect;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    .line 1350
    :goto_4
    const/4 v8, 0x0

    .line 1351
    const/4 v7, 0x0

    .line 1352
    if-eqz p8, :cond_1a

    .line 1353
    iget v7, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->f:I

    const/4 v8, -0x1

    iget v9, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->B:I

    move-object/from16 v0, p8

    move/from16 v1, p7

    invoke-interface {v0, v7, v8, v9, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v8

    .line 1354
    iget v7, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->f:I

    const/4 v9, -0x1

    iget v10, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->C:I

    move-object/from16 v0, p8

    move/from16 v1, p7

    invoke-interface {v0, v7, v9, v10, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v7

    move-object v12, v7

    move-object v7, v8

    move-object v8, v12

    .line 1356
    :goto_5
    if-eqz v7, :cond_19

    .line 1357
    const/4 v9, 0x0

    aget v9, v7, v9

    add-int/2addr v2, v9

    .line 1358
    const/4 v9, 0x1

    aget v7, v7, v9

    sub-int/2addr v5, v7

    move v7, v2

    .line 1361
    :goto_6
    if-eqz v8, :cond_18

    .line 1362
    const/4 v2, 0x0

    aget v2, v8, v2

    add-int/2addr v3, v2

    .line 1363
    const/4 v2, 0x1

    aget v2, v8, v2

    sub-int v2, v6, v2

    .line 1365
    :goto_7
    int-to-float v6, v7

    mul-float/2addr v6, p2

    float-to-int v6, v6

    int-to-float v3, v3

    mul-float v3, v3, p3

    float-to-int v3, v3

    int-to-float v5, v5

    mul-float/2addr v5, p2

    float-to-int v5, v5

    int-to-float v2, v2

    mul-float v2, v2, p3

    float-to-int v2, v2

    invoke-virtual {v4, v6, v3, v5, v2}, Lcom/iflytek/inputmethod/input/view/display/d/e;->h(IIII)Z

    :cond_4
    move-object v3, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1368
    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/input/view/f/i;FFFZ)V

    goto/16 :goto_0

    .line 1345
    :cond_5
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 1346
    :cond_6
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 1347
    :cond_7
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 1348
    :cond_8
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->o:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 223
    :cond_9
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 2315
    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/d/l;

    invoke-direct {v4, p1}, Lcom/iflytek/inputmethod/input/view/display/d/l;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 2316
    invoke-virtual/range {v2 .. v11}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/u;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)V

    goto/16 :goto_0

    .line 225
    :cond_a
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->r:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 3308
    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-direct {v4, p1}, Lcom/iflytek/inputmethod/input/view/display/d/a;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 3309
    invoke-virtual/range {v2 .. v11}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/u;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)V

    move-object v3, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3310
    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/input/view/f/i;FFFZ)V

    goto/16 :goto_0

    .line 227
    :cond_b
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->r:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    .line 4297
    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/d/i;

    invoke-direct {v4, p1}, Lcom/iflytek/inputmethod/input/view/display/d/i;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 4298
    invoke-virtual/range {v2 .. v11}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/u;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)V

    move-object v3, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 4299
    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/input/view/f/i;FFFZ)V

    .line 4301
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/i;->ae()Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4302
    new-instance v2, Ljava/lang/IllegalAccessError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "this area is not set key foreground. ID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", LayoutID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 229
    :cond_c
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->r:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_10

    .line 5289
    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-direct {v4, p1}, Lcom/iflytek/inputmethod/input/view/display/d/c;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 5290
    invoke-virtual/range {v2 .. v11}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/u;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)V

    move-object v3, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 5291
    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/input/view/f/i;FFFZ)V

    .line 6093
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/c;->A()I

    move-result v2

    const/16 v3, 0x3ff

    if-ne v2, v3, :cond_e

    .line 6094
    if-eqz p7, :cond_d

    .line 6095
    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/input/view/display/d/c;->e(I)V

    .line 6096
    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/input/view/display/d/c;->f(I)V

    goto/16 :goto_0

    .line 6098
    :cond_d
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/input/view/display/d/c;->e(I)V

    .line 6099
    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/input/view/display/d/c;->f(I)V

    goto/16 :goto_0

    .line 6102
    :cond_e
    if-eqz p7, :cond_f

    .line 6103
    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/input/view/display/d/c;->e(I)V

    .line 6104
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/input/view/display/d/c;->f(I)V

    goto/16 :goto_0

    .line 6106
    :cond_f
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/input/view/display/d/c;->e(I)V

    .line 6107
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/input/view/display/d/c;->f(I)V

    goto/16 :goto_0

    .line 231
    :cond_10
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 6283
    new-instance v4, Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-direct {v4, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 6284
    invoke-virtual/range {v2 .. v11}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/u;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)V

    goto/16 :goto_0

    .line 233
    :cond_11
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->r:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_12

    .line 7276
    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/d/al;

    invoke-direct {v4, p1}, Lcom/iflytek/inputmethod/input/view/display/d/al;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 7277
    invoke-virtual/range {v2 .. v11}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/u;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)V

    move-object v3, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 7278
    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/input/view/f/i;FFFZ)V

    goto/16 :goto_0

    .line 235
    :cond_12
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->r:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_14

    .line 8268
    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/d/ai;

    invoke-direct {v4, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ai;-><init>(Landroid/content/Context;)V

    .line 9066
    if-eqz p7, :cond_13

    .line 9067
    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->e(I)V

    .line 9068
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->g()V

    :goto_8
    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 8270
    invoke-virtual/range {v2 .. v11}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/u;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)V

    move-object v3, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 8271
    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/input/view/f/i;FFFZ)V

    goto/16 :goto_0

    .line 9070
    :cond_13
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->e(I)V

    .line 9071
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ai;->g()V

    goto :goto_8

    .line 237
    :cond_14
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->r:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_15

    .line 9262
    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/d/ag;

    invoke-direct {v4, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ag;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 9263
    invoke-virtual/range {v2 .. v11}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/u;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)V

    goto/16 :goto_0

    .line 239
    :cond_15
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->r:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_16

    .line 10255
    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/d/s;

    invoke-direct {v4, p1}, Lcom/iflytek/inputmethod/input/view/display/d/s;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 10256
    invoke-virtual/range {v2 .. v11}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/u;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)V

    move-object v3, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 10257
    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/input/view/f/i;FFFZ)V

    goto/16 :goto_0

    .line 241
    :cond_16
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->r:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_17

    .line 11248
    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-direct {v4, p1}, Lcom/iflytek/inputmethod/input/view/display/d/q;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 11249
    invoke-virtual/range {v2 .. v11}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/u;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)V

    move-object v3, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 11250
    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/input/view/f/i;FFFZ)V

    goto/16 :goto_0

    .line 244
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_18
    move v2, v6

    goto/16 :goto_7

    :cond_19
    move v7, v2

    goto/16 :goto_6

    :cond_1a
    move-object v12, v7

    move-object v7, v8

    move-object v8, v12

    goto/16 :goto_5
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->k:I

    .line 122
    return-void
.end method

.method protected final a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/u;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 12

    .prologue
    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    if-eqz p9, :cond_0

    .line 378
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->f:I

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->e:I

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->c:I

    move-object/from16 v0, p9

    move/from16 v1, p8

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v8

    .line 379
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->f:I

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->e:I

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->d:I

    move-object/from16 v0, p9

    move/from16 v1, p8

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v9

    :cond_0
    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    .line 382
    invoke-virtual/range {v2 .. v9}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/input/view/f/r;FFFF[I[I)V

    move-object v2, p0

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move/from16 v7, p8

    .line 385
    invoke-virtual/range {v2 .. v7}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/input/view/f/r;FFFZ)V

    .line 387
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->r:I

    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->n(I)V

    .line 389
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->e:I

    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->m(I)V

    .line 392
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->x:[I

    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->b([I)V

    .line 394
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->D:[I

    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->c([I)V

    .line 396
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->s:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 397
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float v3, v3, p4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v4, v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    mul-float v5, v5, p4

    float-to-int v5, v5

    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/f/u;->d(IIII)Z

    .line 400
    :cond_1
    const/4 v3, 0x0

    .line 401
    const/4 v2, 0x0

    .line 402
    if-eqz p9, :cond_2

    .line 403
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->f:I

    const/4 v3, -0x1

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->u:I

    move-object/from16 v0, p9

    move/from16 v1, p8

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v3

    .line 404
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->f:I

    const/4 v4, -0x1

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->v:I

    move-object/from16 v0, p9

    move/from16 v1, p8

    invoke-interface {v0, v2, v4, v5, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v2

    .line 407
    :cond_2
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 408
    iget-object v8, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->t:Landroid/graphics/Rect;

    if-eqz v8, :cond_3

    .line 409
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v7, v4

    .line 410
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, p4

    float-to-int v5, v4

    .line 411
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v6, v4

    .line 412
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float v4, v4, p4

    float-to-int v4, v4

    .line 415
    :cond_3
    if-eqz v3, :cond_4

    .line 416
    const/4 v8, 0x0

    aget v8, v3, v8

    add-int/2addr v7, v8

    .line 417
    const/4 v8, 0x1

    aget v3, v3, v8

    sub-int v3, v6, v3

    move v6, v3

    .line 420
    :cond_4
    if-eqz v2, :cond_c

    .line 421
    const/4 v3, 0x0

    aget v3, v2, v3

    add-int/2addr v3, v5

    .line 422
    const/4 v5, 0x1

    aget v2, v2, v5

    sub-int v2, v4, v2

    .line 425
    :goto_0
    invoke-virtual {p2, v7, v3, v6, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->f(IIII)Z

    .line 427
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 428
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->w:Landroid/graphics/Rect;

    if-eqz v6, :cond_5

    .line 429
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v5, v2

    .line 430
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    float-to-int v3, v2

    .line 431
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v4, v2

    .line 432
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    float-to-int v2, v2

    .line 435
    :cond_5
    const/4 v7, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    if-eqz p9, :cond_6

    .line 438
    iget v6, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->f:I

    const/4 v7, -0x1

    iget v8, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->z:I

    move-object/from16 v0, p9

    move/from16 v1, p8

    invoke-interface {v0, v6, v7, v8, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v7

    .line 439
    iget v6, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->f:I

    const/4 v8, -0x1

    iget v9, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->A:I

    move-object/from16 v0, p9

    move/from16 v1, p8

    invoke-interface {v0, v6, v8, v9, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v6

    .line 441
    :cond_6
    if-eqz v7, :cond_7

    .line 442
    const/4 v8, 0x0

    aget v8, v7, v8

    add-int/2addr v5, v8

    .line 443
    const/4 v8, 0x1

    aget v7, v7, v8

    sub-int/2addr v4, v7

    .line 446
    :cond_7
    if-eqz v6, :cond_8

    .line 447
    const/4 v7, 0x0

    aget v7, v6, v7

    add-int/2addr v3, v7

    .line 448
    const/4 v7, 0x1

    aget v6, v6, v7

    sub-int/2addr v2, v6

    .line 451
    :cond_8
    invoke-virtual {p2, v5, v3, v4, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->g(IIII)Z

    .line 454
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->i:Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v2, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;FFFZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    .line 455
    instance-of v3, v2, Lcom/iflytek/inputmethod/input/view/c/n;

    if-eqz v3, :cond_9

    .line 456
    if-eqz v2, :cond_9

    .line 457
    check-cast v2, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->a(Lcom/iflytek/inputmethod/input/view/c/n;)V

    .line 462
    :cond_9
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v2, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;FFFZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_a

    .line 464
    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->b(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 467
    :cond_a
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 469
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->y:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 471
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_b

    .line 472
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/f/f;

    move-object v3, p1

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lcom/iflytek/inputmethod/service/data/module/f/f;->b(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/display/d/w;

    move-result-object v2

    .line 473
    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 471
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_1

    .line 476
    :cond_b
    return-void

    :cond_c
    move v2, v4

    move v3, v5

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;F)V
    .locals 9

    .prologue
    .line 501
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 504
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZZF)V

    .line 507
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->i:Lcom/iflytek/inputmethod/service/data/module/k/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZZF)V

    .line 510
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->n:Lcom/iflytek/inputmethod/service/data/module/k/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZZF)V

    .line 513
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->p:Lcom/iflytek/inputmethod/service/data/module/k/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZZF)V

    .line 514
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->q:Lcom/iflytek/inputmethod/service/data/module/k/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZZF)V

    .line 517
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 518
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/f;

    .line 520
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->f:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->h(I)V

    .line 521
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZF)V

    .line 518
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 524
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->o:Landroid/graphics/Rect;

    .line 146
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/f/b;->a(Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/f/f;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->y:Ljava/util/ArrayList;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->j:Z

    .line 114
    return-void
.end method

.method public final a([I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->D:[I

    .line 182
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->m:[Ljava/lang/String;

    .line 130
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->r:I

    .line 170
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->a:Landroid/graphics/Rect;

    .line 105
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 89
    return-void
.end method

.method public final b([I)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->x:[I

    .line 540
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->B:I

    .line 186
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->s:Landroid/graphics/Rect;

    .line 178
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->i:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 97
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 552
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/data/module/f/b;->d()V

    .line 553
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->g()V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->i:Lcom/iflytek/inputmethod/service/data/module/k/b;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->i:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->g()V

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->n:Lcom/iflytek/inputmethod/service/data/module/k/b;

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->n:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->g()V

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->p:Lcom/iflytek/inputmethod/service/data/module/k/b;

    if-eqz v0, :cond_3

    .line 566
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->p:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->g()V

    .line 569
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->q:Lcom/iflytek/inputmethod/service/data/module/k/b;

    if-eqz v0, :cond_4

    .line 570
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->q:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->g()V

    .line 572
    :cond_4
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->C:I

    .line 190
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->t:Landroid/graphics/Rect;

    .line 532
    return-void
.end method

.method public final d(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->n:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 138
    return-void
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->w:Landroid/graphics/Rect;

    .line 536
    return-void
.end method

.method public final e(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->p:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 154
    return-void
.end method

.method public final f(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->q:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 162
    return-void
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->z:I

    .line 194
    return-void
.end method

.method public final j(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->A:I

    .line 198
    return-void
.end method

.method public final k(I)V
    .locals 0

    .prologue
    .line 527
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->l:I

    .line 528
    return-void
.end method

.method public final l(I)V
    .locals 0

    .prologue
    .line 543
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->u:I

    .line 544
    return-void
.end method

.method public final m(I)V
    .locals 0

    .prologue
    .line 547
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/q;->v:I

    .line 548
    return-void
.end method
