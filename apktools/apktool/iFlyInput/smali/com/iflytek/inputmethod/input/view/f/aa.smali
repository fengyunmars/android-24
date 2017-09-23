.class final Lcom/iflytek/inputmethod/input/view/f/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/y;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/f/z;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/f/z;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/aa;->a:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 42
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "GridRootView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalidate : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    sget-boolean v0, Lcom/iflytek/inputmethod/input/view/f/r;->D:Z

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/aa;->a:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/f/z;->a(Lcom/iflytek/inputmethod/input/view/f/z;)Lcom/iflytek/inputmethod/input/view/f/k;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/f/k;->a:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/aa;->a:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/f/z;->invalidate(Landroid/graphics/Rect;)V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/aa;->a:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/z;->invalidate()V

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/aa;->a:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/f/z;->a(Lcom/iflytek/inputmethod/input/view/f/z;)Lcom/iflytek/inputmethod/input/view/f/k;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/f/k;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/aa;->a:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/z;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/aa;->a:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/z;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/aa;->a:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/f/z;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/aa;->a:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/z;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final ak()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final al()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method
