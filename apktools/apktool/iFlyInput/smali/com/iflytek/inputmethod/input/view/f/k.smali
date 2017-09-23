.class public final Lcom/iflytek/inputmethod/input/view/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Rect;

.field private b:Lcom/iflytek/inputmethod/input/view/f/r;

.field private c:Lcom/iflytek/inputmethod/input/view/f/z;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/f/z;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/k;->c:Lcom/iflytek/inputmethod/input/view/f/z;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/k;->a:Landroid/graphics/Rect;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/k;->c:Lcom/iflytek/inputmethod/input/view/f/z;

    return-object v0
.end method

.method final a(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/k;->b:Lcom/iflytek/inputmethod/input/view/f/r;

    .line 31
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/k;->c:Lcom/iflytek/inputmethod/input/view/f/z;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/f/z;->a:Lcom/iflytek/inputmethod/input/view/f/r;

    if-eq p1, v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget v0, p1, Lcom/iflytek/inputmethod/input/view/f/r;->Q:I

    sub-int v1, p4, p2

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/iflytek/inputmethod/input/view/f/r;->R:I

    sub-int v1, p5, p3

    if-eq v0, v1, :cond_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/k;->c:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/z;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/k;->c:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/z;->requestLayout()V

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/k;->c:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/z;->invalidate()V

    goto :goto_0
.end method
