.class public final Lcom/iflytek/inputmethod/input/view/display/d/ae;
.super Lcom/iflytek/inputmethod/input/view/f/u;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

.field private b:Lcom/iflytek/inputmethod/input/view/display/d/ac;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/ac;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->b:Lcom/iflytek/inputmethod/input/view/display/d/ac;

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->b:Lcom/iflytek/inputmethod/input/view/display/d/ac;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->g(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/u;->a(II)V

    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 256
    :cond_0
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/input/e/b;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(ILcom/iflytek/inputmethod/input/e/b;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->b:Lcom/iflytek/inputmethod/input/view/display/d/ac;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->d()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(ILcom/iflytek/inputmethod/input/e/b;)V

    .line 228
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(ILjava/lang/Object;)V

    .line 2159
    :cond_0
    and-int/lit8 v0, p1, 0x0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    .line 266
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->b:Lcom/iflytek/inputmethod/input/view/display/d/ac;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->d()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_1

    .line 268
    invoke-virtual {v1, v0, p2}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(ILjava/lang/Object;)V

    .line 270
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    if-ne v0, p1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/c/a;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/a;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 69
    :cond_2
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/c/a;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 72
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->R()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/d/ab;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eq v0, p1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->h(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->R()V

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->g(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 120
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->R()V

    .line 123
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/d/ad;I)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->e(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->f(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 80
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->Q()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 82
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->l()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a(Lcom/iflytek/inputmethod/input/view/display/d/ab;)V

    .line 84
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->k()I

    move-result v0

    .line 1102
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->e:I

    .line 85
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->j()Landroid/graphics/Rect;

    move-result-object v0

    .line 2091
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->d:Landroid/graphics/Rect;

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->b:Lcom/iflytek/inputmethod/input/view/display/d/ac;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->m()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->a(Lcom/iflytek/inputmethod/input/view/display/d/ab;I)V

    .line 88
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/h;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(Lcom/iflytek/inputmethod/input/view/f/b/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->b:Lcom/iflytek/inputmethod/input/view/display/d/ac;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->d()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(Lcom/iflytek/inputmethod/input/view/f/b/h;)Z

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addGrid(Grid,int) is not supported in LayoutContainer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a_(FF)V
    .locals 5

    .prologue
    .line 232
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/u;->a_(FF)V

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 236
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 237
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 238
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 240
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->c:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    .line 241
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->c:Landroid/graphics/Rect;

    .line 243
    :cond_0
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    :cond_1
    return-void
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->a_(I)V

    .line 55
    return-void
.end method

.method public final b(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 323
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeGrids(int, int) is not supported in LayoutContainer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->ah()I

    move-result v1

    .line 278
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 279
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->c(I)V

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->d_(II)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->b:Lcom/iflytek/inputmethod/input/view/display/d/ac;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->d()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->d_(II)V

    .line 141
    :cond_1
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addGrid(Grid) is not supported in LayoutContainer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 311
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeGrid(Grid) is not supported in LayoutContainer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->f_(I)Z

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d_()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 305
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeAllGrids() is not supported in LayoutContainer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->c:Landroid/graphics/Rect;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->e:I

    return v0
.end method

.method public final h()Lcom/iflytek/inputmethod/input/view/display/d/ab;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->i()V

    .line 50
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->R()V

    .line 339
    return-void
.end method

.method public final j()Lcom/iflytek/inputmethod/input/view/display/d/ac;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->b:Lcom/iflytek/inputmethod/input/view/display/d/ac;

    return-object v0
.end method

.method public final j_()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->j_()V

    .line 45
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->f()Z

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->g()Z

    move-result v0

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->h()I

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->d()Lcom/iflytek/inputmethod/input/view/display/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/b;->h()I

    move-result v0

    .line 205
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->b:Lcom/iflytek/inputmethod/input/view/display/d/ac;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->d()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->d()Lcom/iflytek/inputmethod/input/view/display/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/b;->h()I

    move-result v0

    goto :goto_0

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->d()Lcom/iflytek/inputmethod/input/view/display/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/b;->g()I

    move-result v0

    .line 217
    :goto_0
    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->b:Lcom/iflytek/inputmethod/input/view/display/d/ac;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->d()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->d()Lcom/iflytek/inputmethod/input/view/display/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/b;->g()I

    move-result v0

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->G:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 334
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 328
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/ae;->G:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329
    return-void
.end method
