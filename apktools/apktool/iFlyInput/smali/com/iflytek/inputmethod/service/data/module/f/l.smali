.class public final Lcom/iflytek/inputmethod/service/data/module/f/l;
.super Lcom/iflytek/inputmethod/service/data/module/f/b;
.source "SourceFile"


# instance fields
.field private h:Lcom/iflytek/inputmethod/service/data/module/f/j;

.field private i:Lcom/iflytek/inputmethod/service/data/module/f/j;

.field private j:Landroid/graphics/Rect;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/f/b;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;FFFIFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/display/d/ad;
    .locals 13

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/f/l;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "layout data rect is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_0
    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/d/ad;

    invoke-direct {v3, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ad;-><init>(Landroid/content/Context;)V

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v0, p6

    invoke-virtual {v3, v2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a_(FF)V

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p8, :cond_1

    .line 71
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->f:I

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->e:I

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->c:I

    move-object/from16 v0, p8

    move/from16 v1, p7

    invoke-interface {v0, v2, v4, v5, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v4

    .line 72
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->f:I

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->e:I

    iget v6, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->d:I

    move-object/from16 v0, p8

    move/from16 v1, p7

    invoke-interface {v0, v2, v5, v6, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v2

    .line 76
    :cond_1
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, p2

    if-nez v4, :cond_5

    const/4 v4, 0x0

    :goto_0
    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v5, v4

    .line 77
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v6, v4, p3

    if-nez v2, :cond_6

    const/4 v4, 0x0

    :goto_1
    int-to-float v4, v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 78
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float v6, v6, p3

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_2
    int-to-float v2, v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 80
    add-int v6, v5, p5

    invoke-virtual {v3, v5, v4, v6, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->c(IIII)V

    .line 82
    int-to-float v4, v4

    mul-float v4, v4, p6

    float-to-int v4, v4

    add-int v6, v5, p5

    int-to-float v2, v2

    mul-float v2, v2, p6

    float-to-int v2, v2

    invoke-virtual {v3, v5, v4, v6, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a(IIII)V

    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p0

    move/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v2 .. v7}, Lcom/iflytek/inputmethod/service/data/module/f/l;->a(Lcom/iflytek/inputmethod/input/view/f/r;FFFZ)V

    .line 87
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->j:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    .line 88
    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->j:Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 89
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, p2

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float v5, v5, p3

    float-to-int v5, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float/2addr v6, p2

    float-to-int v6, v6

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    mul-float v7, v7, p3

    float-to-int v7, v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a(Landroid/graphics/Rect;)V

    .line 93
    :cond_2
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->k:I

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a(I)V

    .line 96
    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/module/f/l;->a(Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 98
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->h:Lcom/iflytek/inputmethod/service/data/module/f/j;

    if-eqz v2, :cond_3

    .line 100
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->h:Lcom/iflytek/inputmethod/service/data/module/f/j;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lcom/iflytek/inputmethod/service/data/module/f/j;->b(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->b(Lcom/iflytek/inputmethod/input/view/display/d/ab;)V

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->i:Lcom/iflytek/inputmethod/service/data/module/f/j;

    if-eqz v2, :cond_4

    .line 105
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->i:Lcom/iflytek/inputmethod/service/data/module/f/j;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lcom/iflytek/inputmethod/service/data/module/f/j;->b(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a(Lcom/iflytek/inputmethod/input/view/display/d/ab;)V

    .line 108
    :cond_4
    move/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->d(I)V

    .line 110
    return-object v3

    .line 76
    :cond_5
    const/4 v6, 0x0

    aget v4, v4, v6

    goto/16 :goto_0

    .line 77
    :cond_6
    const/4 v4, 0x0

    aget v4, v2, v4

    goto/16 :goto_1

    .line 78
    :cond_7
    const/4 v7, 0x1

    aget v2, v2, v7

    goto/16 :goto_2
.end method

.method public final a(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->k:I

    .line 42
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZF)V
    .locals 7

    .prologue
    .line 115
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/module/f/l;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 116
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->e:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/module/f/l;->h(I)V

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->h:Lcom/iflytek/inputmethod/service/data/module/f/j;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->h:Lcom/iflytek/inputmethod/service/data/module/f/j;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->e:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/j;->h(I)V

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->h:Lcom/iflytek/inputmethod/service/data/module/f/j;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/module/f/j;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZF)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->i:Lcom/iflytek/inputmethod/service/data/module/f/j;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->i:Lcom/iflytek/inputmethod/service/data/module/f/j;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->e:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/j;->h(I)V

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->i:Lcom/iflytek/inputmethod/service/data/module/f/j;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/module/f/j;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZF)V

    .line 126
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->j:Landroid/graphics/Rect;

    .line 38
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/f/b;->a(Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->h:Lcom/iflytek/inputmethod/service/data/module/f/j;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->h:Lcom/iflytek/inputmethod/service/data/module/f/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/f/j;->a(Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->i:Lcom/iflytek/inputmethod/service/data/module/f/j;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->i:Lcom/iflytek/inputmethod/service/data/module/f/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/f/j;->a(Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/f/j;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->h:Lcom/iflytek/inputmethod/service/data/module/f/j;

    .line 26
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/f/j;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->i:Lcom/iflytek/inputmethod/service/data/module/f/j;

    .line 34
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/data/module/f/b;->d()V

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->h:Lcom/iflytek/inputmethod/service/data/module/f/j;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->h:Lcom/iflytek/inputmethod/service/data/module/f/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/j;->d()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->i:Lcom/iflytek/inputmethod/service/data/module/f/j;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/l;->i:Lcom/iflytek/inputmethod/service/data/module/f/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/j;->d()V

    .line 138
    :cond_1
    return-void
.end method
