.class public final Lcom/iflytek/inputmethod/input/view/display/d/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/af;->b:J

    .line 15
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/af;->a:Landroid/view/View;

    .line 16
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/af;->b:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onInvalidate()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/af;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/af;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/af;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/af;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0
.end method

.method public final onInvalidate(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/af;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/af;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/af;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/af;->a:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->postInvalidate(IIII)V

    goto :goto_0
.end method
