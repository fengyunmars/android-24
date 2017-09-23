.class public final Lcom/iflytek/inputmethod/input/view/display/d/ac;
.super Lcom/iflytek/inputmethod/input/view/f/s;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/iflytek/inputmethod/input/view/display/d/p;


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lcom/iflytek/inputmethod/input/view/display/d/o;

.field private c:Lcom/iflytek/inputmethod/input/view/display/d/ab;

.field private d:Lcom/iflytek/inputmethod/input/view/display/d/ab;

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/s;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0, p0}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/o;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/d/o;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/p;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->b:Lcom/iflytek/inputmethod/input/view/display/d/o;

    .line 34
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->b:Lcom/iflytek/inputmethod/input/view/display/d/o;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->a:Landroid/view/GestureDetector;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/display/d/ab;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->f()V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->e(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->f(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->c:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-ne v0, p1, :cond_1

    .line 88
    :goto_1
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->a(IIII)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p2}, Lcom/iflytek/inputmethod/input/view/f/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->c:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->c:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->d:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    .line 76
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->c:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    .line 77
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->g(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->d(I)V

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->R()V

    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->d:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    .line 81
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->c:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    .line 82
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->af()V

    .line 83
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->g(Lcom/iflytek/inputmethod/input/view/f/r;)V

    goto :goto_2
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addGrid(Grid,int) is not supported in KeyboardContainer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->f:F

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->P:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->R:I

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 52
    :goto_0
    return v0

    .line 42
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/ac;->c()Lcom/iflytek/inputmethod/input/view/a/b/l;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/input/view/a/b/l;->g(I)Z

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->c()Lcom/iflytek/inputmethod/input/view/a/b/l;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/input/view/a/b/l;->g(I)Z

    move v0, v1

    .line 48
    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a_(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->e:Z

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->f:F

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/s;->a_(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeGrids(int, int) is not supported in KeyboardContainer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addGrid(Grid) is not supported in KeyboardContainer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/iflytek/inputmethod/input/view/display/d/ab;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->c:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    return-object v0
.end method

.method public final d(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeGrid(Grid) is not supported in KeyboardContainer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d_()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeAllGrids() is not supported in KeyboardContainer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->e:Z

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->d:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->h(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->d:Lcom/iflytek/inputmethod/input/view/display/d/ab;

    .line 121
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ac;->d(Landroid/view/MotionEvent;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ac;->e:Z

    .line 114
    return-void
.end method
