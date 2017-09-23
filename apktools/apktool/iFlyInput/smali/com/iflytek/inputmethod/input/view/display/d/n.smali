.class public final Lcom/iflytek/inputmethod/input/view/display/d/n;
.super Lcom/iflytek/inputmethod/input/view/f/u;
.source "SourceFile"


# instance fields
.field a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field private i:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field private j:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field private k:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 53
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    .line 34
    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->c:F

    .line 49
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->l:I

    .line 50
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->m:I

    .line 54
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->g(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->d:F

    .line 57
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/e/b;->c(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->b:F

    .line 58
    return-void
.end method

.method private a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 294
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->m:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->l:I

    if-ne v0, p2, :cond_1

    if-nez p3, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->m:I

    .line 299
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->l:I

    .line 301
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->g:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/o;

    .line 306
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/view/c/o;->b(I)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v3

    if-ne p1, v4, :cond_2

    move-object v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 307
    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/view/c/o;->b(I)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    if-ne p2, v4, :cond_3

    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 309
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->k:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/o;

    .line 310
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/view/c/o;->b(I)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v3

    if-ne p1, v4, :cond_4

    move-object v1, v2

    :goto_3
    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 311
    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/view/c/o;->b(I)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    if-ne p2, v4, :cond_5

    move-object v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 313
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/o;

    .line 314
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/view/c/o;->b(I)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v3

    if-ne p1, v4, :cond_6

    move-object v1, v2

    :goto_5
    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 315
    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/view/c/o;->b(I)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    if-ne p2, v4, :cond_7

    move-object v0, v2

    :goto_6
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->j:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/o;

    .line 318
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/view/c/o;->b(I)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v3

    if-ne p1, v4, :cond_8

    move-object v1, v2

    :goto_7
    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 319
    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/view/c/o;->b(I)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    if-ne p2, v4, :cond_9

    move-object v0, v2

    :goto_8
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 322
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->Q()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/o;

    .line 323
    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/view/c/o;->b(I)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    if-ne p2, v4, :cond_a

    :goto_9
    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 324
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->R()V

    goto/16 :goto_0

    .line 306
    :cond_2
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/o;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    goto/16 :goto_1

    .line 307
    :cond_3
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/c/o;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    goto :goto_2

    .line 310
    :cond_4
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/o;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    goto :goto_3

    .line 311
    :cond_5
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/c/o;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    goto :goto_4

    .line 314
    :cond_6
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/o;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    goto :goto_5

    .line 315
    :cond_7
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/c/o;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    goto :goto_6

    .line 318
    :cond_8
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/o;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    goto :goto_7

    .line 319
    :cond_9
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/c/o;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    goto :goto_8

    .line 323
    :cond_a
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/c/o;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v2

    goto :goto_9
.end method

.method private c(FF)V
    .locals 18

    .prologue
    .line 81
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->Q:I

    .line 82
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->R:I

    .line 83
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->S:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    .line 84
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->S:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p2

    float-to-int v5, v5

    .line 85
    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v6, 0x2

    if-gt v2, v6, :cond_0

    sub-int v2, v5, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 86
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/display/d/n;->a(IIII)V

    .line 89
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/ac;->c()Lcom/iflytek/inputmethod/input/view/a/b/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/l;->D()Z

    move-result v2

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v3

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/b/bt;->v()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->e:I

    .line 92
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->e:I

    .line 1022
    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    :cond_2
    const/4 v2, 0x1

    .line 92
    :goto_0
    if-nez v2, :cond_4

    .line 93
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->e:I

    .line 99
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->e:I

    if-nez v2, :cond_8

    .line 104
    invoke-direct/range {p0 .. p2}, Lcom/iflytek/inputmethod/input/view/display/d/n;->d(FF)V

    .line 1147
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->g:Z

    if-eqz v2, :cond_5

    .line 1148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o(I)V

    .line 1149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o(I)V

    .line 1151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->j:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o(I)V

    .line 1152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->k:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o(I)V

    .line 1155
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->R()V

    .line 106
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->f:I

    .line 125
    :cond_6
    :goto_1
    return-void

    .line 1022
    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    .line 109
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->b:F

    mul-float v2, v2, p1

    .line 110
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->c:F

    mul-float v3, v3, p2

    .line 112
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/n;->d(FF)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->e_()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->e_()I

    move-result v3

    sub-int/2addr v2, v3

    .line 115
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 116
    mul-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0xb

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->f:I

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->f:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->d(II)V

    .line 1159
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->f()V

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o(I)V

    .line 1162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o(I)V

    .line 1164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->j:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o(I)V

    .line 1165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->k:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o(I)V

    .line 1167
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->e_()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->e_()I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->f:I

    sub-int v4, v2, v3

    .line 1168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->p_()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    .line 1170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->L()I

    move-result v6

    .line 1171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->I()I

    move-result v2

    .line 1172
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->L()I

    move-result v3

    add-int v7, v3, v4

    .line 1173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->I()I

    move-result v3

    add-int v8, v3, v5

    .line 1175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->j:Lcom/iflytek/inputmethod/input/view/display/d/w;

    int-to-double v10, v6

    int-to-double v12, v4

    const-wide v14, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-int v9, v10

    int-to-double v10, v2

    int-to-double v12, v5

    const-wide v14, 0x3fc0a3d70a3d70a4L    # 0.13

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-int v2, v10

    int-to-double v10, v7

    int-to-double v12, v4

    const-wide v14, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-int v10, v10

    int-to-double v12, v8

    int-to-double v14, v5

    const-wide v16, 0x3fa999999999999aL    # 0.05

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-int v11, v12

    invoke-virtual {v3, v9, v2, v10, v11}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 1176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->j:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v3

    .line 1177
    iget-object v2, v3, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v3, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->j:Lcom/iflytek/inputmethod/input/view/display/d/w;

    sget-object v11, Lcom/iflytek/inputmethod/input/view/display/d/n;->H:Landroid/graphics/Rect;

    invoke-virtual {v10, v11}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v2, v3, v9, v10}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 1180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->M()I

    move-result v2

    .line 1182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->k:Lcom/iflytek/inputmethod/input/view/display/d/w;

    int-to-double v10, v6

    int-to-double v12, v4

    const-wide v14, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-int v6, v10

    int-to-double v8, v8

    int-to-double v10, v5

    const-wide v12, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v8, v8

    int-to-double v10, v7

    int-to-double v12, v4

    const-wide v14, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-int v4, v10

    int-to-double v10, v2

    int-to-double v12, v5

    const-wide v14, 0x3fc0a3d70a3d70a4L    # 0.13

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-int v2, v10

    invoke-virtual {v3, v6, v8, v4, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 1183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->k:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v3

    .line 1184
    iget-object v2, v3, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v3, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->k:Lcom/iflytek/inputmethod/input/view/display/d/w;

    sget-object v6, Lcom/iflytek/inputmethod/input/view/display/d/n;->H:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 1187
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->R()V

    goto/16 :goto_1

    .line 119
    :cond_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 120
    mul-int/lit8 v2, v2, 0xa

    div-int/lit8 v2, v2, 0xb

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->f:I

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->f:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->d(II)V

    .line 1191
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->f()V

    .line 1193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o(I)V

    .line 1194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o(I)V

    .line 1196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->j:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o(I)V

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->k:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o(I)V

    .line 1199
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->f:I

    .line 1200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->p_()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    .line 1202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->H()I

    move-result v2

    sub-int v6, v2, v4

    .line 1203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->I()I

    move-result v2

    .line 1204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->H()I

    move-result v7

    .line 1205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->I()I

    move-result v3

    add-int v8, v3, v5

    .line 1207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    int-to-double v10, v6

    int-to-double v12, v4

    const-wide v14, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-int v9, v10

    int-to-double v10, v2

    int-to-double v12, v5

    const-wide v14, 0x3fc0a3d70a3d70a4L    # 0.13

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-int v2, v10

    int-to-double v10, v7

    int-to-double v12, v4

    const-wide v14, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-int v10, v10

    int-to-double v12, v8

    int-to-double v14, v5

    const-wide v16, 0x3fa999999999999aL    # 0.05

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-int v11, v12

    invoke-virtual {v3, v9, v2, v10, v11}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 1208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v3

    .line 1209
    iget-object v2, v3, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v3, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    sget-object v11, Lcom/iflytek/inputmethod/input/view/display/d/n;->H:Landroid/graphics/Rect;

    invoke-virtual {v10, v11}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v2, v3, v9, v10}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 1212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->M()I

    move-result v2

    .line 1214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    int-to-double v10, v6

    int-to-double v12, v4

    const-wide v14, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-int v6, v10

    int-to-double v8, v8

    int-to-double v10, v5

    const-wide v12, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v8, v8

    int-to-double v10, v7

    int-to-double v12, v4

    const-wide v14, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-int v4, v10

    int-to-double v10, v2

    int-to-double v12, v5

    const-wide v14, 0x3fc0a3d70a3d70a4L    # 0.13

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-int v2, v10

    invoke-virtual {v3, v6, v8, v4, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 1215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v3

    .line 1216
    iget-object v2, v3, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v3, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    sget-object v6, Lcom/iflytek/inputmethod/input/view/display/d/n;->H:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 1218
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->R()V

    goto/16 :goto_1
.end method

.method private d(FF)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a_(FF)V

    .line 135
    add-float v0, p1, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->d:F

    .line 137
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->e()Lcom/iflytek/inputmethod/input/c/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/g;->a()Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->d:F

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a(F)V

    .line 140
    return-void

    .line 138
    :cond_0
    iget v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    goto :goto_0
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, -0x51c

    const/16 v8, -0x51d

    const v7, 0x7f020092

    const/4 v6, 0x0

    .line 235
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->g:Z

    if-eqz v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 238
    :cond_0
    iput-boolean v10, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->g:Z

    .line 240
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/o;-><init>()V

    .line 241
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    new-instance v2, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->K:Landroid/content/Context;

    const v4, 0x7f020093

    invoke-direct {v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 243
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->K:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 244
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v2, v9}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>(I)V

    invoke-virtual {v1, v6, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 245
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/o;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/c/o;-><init>()V

    .line 246
    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    new-instance v3, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->K:Landroid/content/Context;

    invoke-direct {v3, v4, v7}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 247
    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    new-instance v3, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->K:Landroid/content/Context;

    invoke-direct {v3, v4, v7}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/c/r;->a()Lcom/iflytek/inputmethod/input/view/c/r;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 248
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    new-instance v3, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v4, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 249
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 250
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {p0, v1, v6}, Lcom/iflytek/inputmethod/input/view/display/d/n;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 252
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->K:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 253
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v2, v8}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>(I)V

    invoke-virtual {v1, v6, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 254
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/o;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/c/o;-><init>()V

    .line 255
    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    new-instance v3, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->K:Landroid/content/Context;

    const v5, 0x7f020094

    invoke-direct {v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 256
    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    new-instance v3, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->K:Landroid/content/Context;

    const v5, 0x7f020094

    invoke-direct {v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/c/r;->a()Lcom/iflytek/inputmethod/input/view/c/r;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 257
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    new-instance v3, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v4, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 258
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 259
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->i:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {p0, v1, v6}, Lcom/iflytek/inputmethod/input/view/display/d/n;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 261
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->K:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->j:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 262
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->j:Lcom/iflytek/inputmethod/input/view/display/d/w;

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v2, v9}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>(I)V

    invoke-virtual {v1, v6, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 263
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/o;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/c/o;-><init>()V

    .line 264
    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    new-instance v3, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->K:Landroid/content/Context;

    invoke-direct {v3, v4, v7}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 265
    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    new-instance v3, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->K:Landroid/content/Context;

    invoke-direct {v3, v4, v7}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/c/r;->a()Lcom/iflytek/inputmethod/input/view/c/r;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 266
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->j:Lcom/iflytek/inputmethod/input/view/display/d/w;

    new-instance v3, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v4, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 267
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->j:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 268
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->j:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {p0, v1, v6}, Lcom/iflytek/inputmethod/input/view/display/d/n;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 270
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->K:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->k:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 271
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->k:Lcom/iflytek/inputmethod/input/view/display/d/w;

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v2, v8}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>(I)V

    invoke-virtual {v1, v6, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 272
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/o;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/c/o;-><init>()V

    .line 273
    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    new-instance v3, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->K:Landroid/content/Context;

    const v5, 0x7f020095

    invoke-direct {v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 274
    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    new-instance v3, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->K:Landroid/content/Context;

    const v5, 0x7f020095

    invoke-direct {v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/c/r;->a()Lcom/iflytek/inputmethod/input/view/c/r;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 275
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->k:Lcom/iflytek/inputmethod/input/view/display/d/w;

    new-instance v3, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v4, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 276
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->k:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->k:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {p0, v0, v6}, Lcom/iflytek/inputmethod/input/view/display/d/n;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 279
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/u;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 281
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->m:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->l:I

    invoke-direct {p0, v0, v1, v10}, Lcom/iflytek/inputmethod/input/view/display/d/n;->a(IIZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/display/d/ad;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->h()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/n;->c(IIII)V

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a(Lcom/iflytek/inputmethod/input/view/display/d/ad;I)V

    .line 71
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->f()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/n;->c(FF)V

    .line 72
    return-void
.end method

.method public final a_(FF)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/n;->c(FF)V

    .line 130
    return-void
.end method

.method protected final b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 224
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/d/n;->H:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 227
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/d/n;->H:Landroid/graphics/Rect;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->ad:I

    neg-int v2, v2

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->ae:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 228
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/d/n;->H:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 229
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->b(Landroid/graphics/Canvas;)V

    .line 230
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public final c_(II)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/n;->a(IIZ)V

    .line 286
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->f:I

    return v0
.end method

.method public final o_()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/n;->d:F

    return v0
.end method
