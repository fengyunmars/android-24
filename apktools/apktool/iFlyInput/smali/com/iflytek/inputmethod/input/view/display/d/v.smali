.class public final Lcom/iflytek/inputmethod/input/view/display/d/v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/d/u;

.field private b:Landroid/view/View;

.field private c:Lcom/iflytek/inputmethod/input/view/display/d/n;

.field private d:Lcom/iflytek/inputmethod/input/view/display/e/j;

.field private e:Lcom/iflytek/inputmethod/input/view/display/e/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/u;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->a:Lcom/iflytek/inputmethod/input/view/display/d/u;

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->a:Lcom/iflytek/inputmethod/input/view/display/d/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/u;->i()V

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->a:Lcom/iflytek/inputmethod/input/view/display/d/u;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->a:Lcom/iflytek/inputmethod/input/view/display/d/u;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->addView(Landroid/view/View;)V

    .line 42
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/n;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->c:Lcom/iflytek/inputmethod/input/view/display/d/n;

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->a:Lcom/iflytek/inputmethod/input/view/display/d/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->c:Lcom/iflytek/inputmethod/input/view/display/d/n;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/u;->a(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->setMotionEventSplittingEnabled(Z)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/input/view/display/d/ab;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->c:Lcom/iflytek/inputmethod/input/view/display/d/n;

    .line 1061
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    .line 67
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->h()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->c:Lcom/iflytek/inputmethod/input/view/display/d/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/display/d/n;->a_(FF)V

    .line 60
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 188
    :cond_0
    if-eqz p1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->a:Lcom/iflytek/inputmethod/input/view/display/d/u;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->removeView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->removeView(Landroid/view/View;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->addView(Landroid/view/View;)V

    .line 192
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->b:Landroid/view/View;

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->removeView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->a:Lcom/iflytek/inputmethod/input/view/display/d/u;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/v;->addView(Landroid/view/View;I)V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/a/p;Lcom/iflytek/inputmethod/input/view/a/b/k;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/l;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;)V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->a:Lcom/iflytek/inputmethod/input/view/display/d/u;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/u;->a(Lcom/iflytek/inputmethod/input/view/a/a/p;)V

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->a:Lcom/iflytek/inputmethod/input/view/display/d/u;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/d/u;->a(Lcom/iflytek/inputmethod/input/view/a/b/k;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/l;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;)V

    .line 90
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/d/ad;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->c:Lcom/iflytek/inputmethod/input/view/display/d/n;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/n;->a(Lcom/iflytek/inputmethod/input/view/display/d/ad;I)V

    .line 56
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/e/j;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->d:Lcom/iflytek/inputmethod/input/view/display/e/j;

    .line 173
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/e/k;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->e:Lcom/iflytek/inputmethod/input/view/display/e/k;

    .line 169
    return-void
.end method

.method public final b()Lcom/iflytek/inputmethod/input/view/display/d/ab;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->c:Lcom/iflytek/inputmethod/input/view/display/d/n;

    .line 2061
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    .line 75
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->j()Lcom/iflytek/inputmethod/input/view/display/d/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->d()Lcom/iflytek/inputmethod/input/view/display/d/ab;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/iflytek/inputmethod/input/view/f/z;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->a:Lcom/iflytek/inputmethod/input/view/display/d/u;

    return-object v0
.end method

.method public final d()Lcom/iflytek/inputmethod/input/view/display/d/n;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->c:Lcom/iflytek/inputmethod/input/view/display/d/n;

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->d:Lcom/iflytek/inputmethod/input/view/display/e/j;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->d:Lcom/iflytek/inputmethod/input/view/display/e/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/j;->u()V

    .line 205
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/iflytek/inputmethod/input/view/display/d/ae;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->c:Lcom/iflytek/inputmethod/input/view/display/d/n;

    .line 3061
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    .line 97
    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->c:Lcom/iflytek/inputmethod/input/view/display/d/n;

    .line 3075
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/d/n;->a:Lcom/iflytek/inputmethod/input/view/display/d/ae;

    .line 3284
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->a(Lcom/iflytek/inputmethod/input/view/display/d/ab;)V

    .line 3285
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/ae;->j()Lcom/iflytek/inputmethod/input/view/display/d/ac;

    move-result-object v0

    .line 4091
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->a(Lcom/iflytek/inputmethod/input/view/display/d/ab;I)V

    .line 133
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->e:Lcom/iflytek/inputmethod/input/view/display/e/k;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->e:Lcom/iflytek/inputmethod/input/view/display/e/k;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/e/k;->c(Landroid/view/View;)V

    .line 157
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->e:Lcom/iflytek/inputmethod/input/view/display/e/k;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->e:Lcom/iflytek/inputmethod/input/view/display/e/k;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/e/k;->d(Landroid/view/View;)V

    .line 165
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 177
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->e:Lcom/iflytek/inputmethod/input/view/display/e/k;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->e:Lcom/iflytek/inputmethod/input/view/display/e/k;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/k;->a()V

    .line 181
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/v;->measureChildren(II)V

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :goto_0
    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/z;->a(II)I

    move-result v1

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :goto_1
    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/input/view/f/z;->a(II)I

    move-result v0

    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->setMeasuredDimension(II)V

    .line 123
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->a:Lcom/iflytek/inputmethod/input/view/display/d/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/u;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->a:Lcom/iflytek/inputmethod/input/view/display/d/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/u;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/v;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->e:Lcom/iflytek/inputmethod/input/view/display/e/k;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->e:Lcom/iflytek/inputmethod/input/view/display/e/k;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/e/k;->b(Landroid/view/View;)V

    .line 141
    :cond_0
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->e:Lcom/iflytek/inputmethod/input/view/display/e/k;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/v;->e:Lcom/iflytek/inputmethod/input/view/display/e/k;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/e/k;->a(Landroid/view/View;)V

    .line 149
    :cond_0
    return-void
.end method
