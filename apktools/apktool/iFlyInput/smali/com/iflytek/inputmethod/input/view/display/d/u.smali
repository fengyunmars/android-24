.class public final Lcom/iflytek/inputmethod/input/view/display/d/u;
.super Lcom/iflytek/inputmethod/input/view/f/z;
.source "SourceFile"


# instance fields
.field private b:Lcom/iflytek/inputmethod/input/view/a/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/z;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/a/a/p;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/u;->b:Lcom/iflytek/inputmethod/input/view/a/a/p;

    .line 27
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/u;->h()Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/u;->h()Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->e_()I

    move-result v0

    .line 46
    :goto_0
    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/u;->a(II)I

    move-result v0

    .line 47
    if-gtz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/u;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1391
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/u;->h()Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/u;->h()Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/r;->p_()I

    move-result v1

    .line 52
    :cond_1
    invoke-static {v1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/u;->a(II)I

    move-result v1

    .line 53
    if-gtz v1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 57
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/u;->setMeasuredDimension(II)V

    .line 58
    return-void

    :cond_3
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/u;->b:Lcom/iflytek/inputmethod/input/view/a/a/p;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/u;->b:Lcom/iflytek/inputmethod/input/view/a/a/p;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/p;->e()I

    move-result v0

    .line 35
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/z;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
