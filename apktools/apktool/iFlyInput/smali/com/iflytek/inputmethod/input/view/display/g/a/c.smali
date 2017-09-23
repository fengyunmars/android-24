.class public final Lcom/iflytek/inputmethod/input/view/display/g/a/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/view/GestureDetector;

.field private c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

.field private d:Lcom/iflytek/inputmethod/input/view/display/g/a/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;Lcom/iflytek/inputmethod/input/view/display/g/a/d/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 27
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->b:Landroid/view/GestureDetector;

    .line 28
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    .line 29
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->d:Lcom/iflytek/inputmethod/input/view/display/g/a/d/a;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 33
    .line 1038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 34
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1041
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->a(Z)Z

    .line 1042
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->d:Lcom/iflytek/inputmethod/input/view/display/g/a/d/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/d/a;->g()V

    goto :goto_0

    .line 1046
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->a(Z)Z

    .line 1047
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->d:Lcom/iflytek/inputmethod/input/view/display/g/a/d/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/d/a;->g()V

    goto :goto_0

    .line 1038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->a:Z

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;

    invoke-virtual {v0, p4}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/c;->a(F)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->d:Lcom/iflytek/inputmethod/input/view/display/g/a/d/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/g/a/d/a;->g()V

    .line 58
    :cond_0
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->a:Z

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->d:Lcom/iflytek/inputmethod/input/view/display/g/a/d/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/d/a;->f()V

    .line 75
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->a:Z

    .line 77
    :cond_0
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->a:Z

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->d:Lcom/iflytek/inputmethod/input/view/display/g/a/d/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/g/a/d/a;->f()V

    .line 65
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/c;->a:Z

    .line 67
    :cond_0
    return v1
.end method
