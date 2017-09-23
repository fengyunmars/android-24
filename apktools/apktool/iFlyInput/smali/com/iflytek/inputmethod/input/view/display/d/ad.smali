.class public final Lcom/iflytek/inputmethod/input/view/display/d/ad;
.super Lcom/iflytek/inputmethod/input/view/f/u;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

.field private b:Lcom/iflytek/inputmethod/input/view/display/d/ab;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:Z

.field private j:I

.field private k:Lcom/iflytek/inputmethod/service/data/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->e:F

    .line 26
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->f:F

    .line 42
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(F)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->b:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->b:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->a(F)V

    .line 197
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->h:I

    .line 100
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->g:Landroid/graphics/Rect;

    .line 92
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/d/ab;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    .line 108
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addGrid(Grid,int) is not supported in LayoutArea"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/a/a;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->k:Lcom/iflytek/inputmethod/service/data/a/a;

    .line 220
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->i:Z

    .line 50
    return-void
.end method

.method public final a_(FF)V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/u;->a_(FF)V

    .line 202
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->e:F

    .line 203
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->f:F

    .line 204
    return-void
.end method

.method public final b(I)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->b:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->b:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 137
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeGrids(int, int) is not supported in LayoutArea"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/iflytek/inputmethod/input/view/display/d/ab;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->b:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    .line 112
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->c(I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->b:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->b:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ab;->c(I)V

    .line 151
    :cond_1
    return-void
.end method

.method public final c(IIII)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/u;->c(IIII)V

    .line 64
    sub-int v0, p3, p1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->c:I

    .line 65
    sub-int v0, p4, p2

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->d:I

    .line 66
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addGrid(Grid) is not supported in LayoutArea"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->e:F

    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->j:I

    .line 212
    return-void
.end method

.method public final d(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeGrid(Grid) is not supported in LayoutArea"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d_()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeAllGrids() is not supported in LayoutArea"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->e(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 56
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->e_()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->c:I

    .line 57
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->p_()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->d:I

    .line 58
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->f:F

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->d:I

    return v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->h:I

    return v0
.end method

.method public final l()Lcom/iflytek/inputmethod/input/view/display/d/ab;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    return-object v0
.end method

.method public final m()Lcom/iflytek/inputmethod/input/view/display/d/ab;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->b:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->j:I

    return v0
.end method

.method public final o()Lcom/iflytek/inputmethod/service/data/a/a;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ad;->k:Lcom/iflytek/inputmethod/service/data/a/a;

    return-object v0
.end method
