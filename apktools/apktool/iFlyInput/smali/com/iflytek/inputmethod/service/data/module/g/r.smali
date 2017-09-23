.class public final Lcom/iflytek/inputmethod/service/data/module/g/r;
.super Lcom/iflytek/inputmethod/service/data/module/f/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/f/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;FFFFFZ)Lcom/iflytek/inputmethod/input/view/f/u;
    .locals 10

    .prologue
    .line 21
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/r;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 22
    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/f/ai;

    invoke-direct {v2, p1}, Lcom/iflytek/inputmethod/input/view/display/f/ai;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/iflytek/inputmethod/service/data/module/g/r;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/u;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 25
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/g/r;->n:Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v3, p0

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v3 .. v8}, Lcom/iflytek/inputmethod/service/data/module/g/r;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;FFFZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/g/r;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->a(Lcom/iflytek/inputmethod/input/view/c/a;I)V

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/r;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/r;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/g/r;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/g/r;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/g/r;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v4, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->h(IIII)Z

    .line 43
    :cond_0
    :goto_0
    return-object v2

    .line 33
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/r;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 34
    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/f/x;

    invoke-direct {v2, p1}, Lcom/iflytek/inputmethod/input/view/display/f/x;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/iflytek/inputmethod/service/data/module/g/r;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/u;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)V

    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/r;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 38
    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/f/ad;

    invoke-direct {v2, p1}, Lcom/iflytek/inputmethod/input/view/display/f/ad;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/iflytek/inputmethod/service/data/module/g/r;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/u;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)V

    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
