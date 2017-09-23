.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/r;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/r;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;B)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/r;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 473
    invoke-static {p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    .line 474
    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 475
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/r;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;I)V

    .line 478
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/r;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;I)V

    .line 466
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
