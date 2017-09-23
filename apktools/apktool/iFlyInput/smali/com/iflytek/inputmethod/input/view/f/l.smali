.class public final Lcom/iflytek/inputmethod/input/view/f/l;
.super Lcom/iflytek/inputmethod/input/view/f/r;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/iflytek/inputmethod/input/view/c/a;

.field private h:Lcom/iflytek/inputmethod/input/view/c/a;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;-><init>(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->h:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->h:Lcom/iflytek/inputmethod/input/view/c/a;

    instance-of v0, v0, Lcom/iflytek/inputmethod/input/view/c/l;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->h:Lcom/iflytek/inputmethod/input/view/c/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/l;

    .line 50
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/l;->P()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/l;->N()I

    move-result v1

    if-nez v1, :cond_2

    .line 51
    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/c/l;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/l;->c()V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/l;->d()V

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/l;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a(F)V

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    .line 134
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Landroid/graphics/Canvas;)V

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->h:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->h:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->draw(Landroid/graphics/Canvas;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a_(I)V

    .line 42
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/l;->o()V

    .line 43
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/l;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 108
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/l;->h:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 112
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/l;->a:I

    .line 69
    return-void
.end method

.method public final d(IIII)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/l;->c:I

    .line 81
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/f/l;->d:I

    .line 82
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/f/l;->e:I

    .line 83
    iput p4, p0, Lcom/iflytek/inputmethod/input/view/f/l;->f:I

    .line 84
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/l;->b:I

    .line 77
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->b:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/l;->i:I

    .line 120
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->c:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/l;->j:I

    .line 128
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->d:I

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/r;->i()V

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->h:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->h:Lcom/iflytek/inputmethod/input/view/c/a;

    instance-of v0, v0, Lcom/iflytek/inputmethod/input/view/c/l;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->h:Lcom/iflytek/inputmethod/input/view/c/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/l;

    .line 150
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/l;->d()V

    .line 151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/l;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/l;->c(Landroid/graphics/Rect;)V

    .line 157
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->e:I

    return v0
.end method

.method public final j_()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/r;->j_()V

    .line 139
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/l;->o()V

    .line 141
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->f:I

    return v0
.end method

.method public final l()Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->i:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/l;->j:I

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/l;->G:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 162
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/l;->G:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method
