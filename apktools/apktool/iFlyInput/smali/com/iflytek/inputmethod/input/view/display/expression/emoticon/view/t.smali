.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/o;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 419
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->e(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->f(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;

    iget-object v2, v2, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    .line 425
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->f(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->f(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->addView(Landroid/view/View;)V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->d()V

    .line 431
    new-array v0, v6, [I

    .line 432
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 433
    new-array v1, v6, [I

    .line 434
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;

    iget-object v2, v2, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->f(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->getLocationInWindow([I)V

    .line 435
    aget v2, v0, v4

    aget v3, v1, v4

    sub-int/2addr v2, v3

    .line 436
    aget v0, v0, v5

    aget v1, v1, v5

    sub-int/2addr v0, v1

    .line 437
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->f(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->a(IIII)V

    .line 439
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->f(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    move-result-object v0

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/u;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/u;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/c;)V

    .line 453
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->f(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->a()V

    goto/16 :goto_0
.end method
