.class public final Lcom/iflytek/inputmethod/input/view/c/s;
.super Lcom/iflytek/inputmethod/input/view/c/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Lcom/iflytek/inputmethod/input/view/c/a;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/b;-><init>()V

    .line 25
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->e:F

    .line 27
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->f:F

    .line 50
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(I)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    .line 139
    :cond_0
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 2

    .prologue
    const v1, 0x3fc263

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 257
    if-eq v0, v1, :cond_0

    .line 258
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/s;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/s;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 260
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 2

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/s;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/c/a;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 252
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0xc8

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->c:I

    .line 65
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 97
    rem-int/lit16 v0, p1, 0x168

    .line 98
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/s;->h:I

    if-eq v0, v1, :cond_0

    .line 99
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->h:I

    .line 100
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/s;->invalidateSelf()V

    .line 102
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x1e

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->d:I

    .line 69
    return-void
.end method

.method public final clearColorFilter()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->clearColorFilter()V

    .line 229
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->i:Z

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->i:Z

    .line 84
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/s;->run()V

    .line 86
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/s;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 126
    int-to-float v2, v2

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/c/s;->e:F

    mul-float/2addr v2, v4

    .line 127
    int-to-float v3, v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/c/s;->f:F

    mul-float/2addr v3, v4

    .line 129
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/c/s;->h:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual {p1, v4, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 130
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->draw(Landroid/graphics/Canvas;)V

    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->i:Z

    if-eqz v0, :cond_0

    .line 90
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/c/s;->i:Z

    .line 91
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/c/s;->h:I

    .line 93
    :cond_0
    invoke-virtual {p0, p0}, Lcom/iflytek/inputmethod/input/view/c/s;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v0

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getOpacity()I

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getState()[I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getState()[I

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/c/b;->getState()[I

    move-result-object v0

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->isStateful()Z

    move-result v0

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(Landroid/graphics/Rect;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->i:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/s;->invalidateSelf()V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/c/s;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/c/s;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 42
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->h:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/s;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->h:I

    .line 43
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->h:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->h:I

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p0}, Lcom/iflytek/inputmethod/input/view/c/s;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setAlpha(I)V

    .line 147
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setDither(Z)V

    .line 236
    :cond_0
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setFilterBitmap(Z)V

    .line 195
    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setState([I)Z

    move-result v0

    .line 220
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/b;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/c/a;->setVisible(ZZ)Z

    move-result v0

    .line 211
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/c/b;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/s;->i:Z

    .line 111
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method
