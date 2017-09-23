.class final Lcom/iflytek/inputmethod/input/view/display/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/br",
        "<",
        "Landroid/util/SparseArray",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/g/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/i;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IZLjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 455
    check-cast p3, Landroid/util/SparseArray;

    .line 1459
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez p3, :cond_1

    .line 1464
    :cond_0
    :goto_0
    return-void

    .line 1463
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->b(Lcom/iflytek/inputmethod/input/view/display/f/i;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->b(Lcom/iflytek/inputmethod/input/view/display/f/i;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->c(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->l()Lcom/iflytek/inputmethod/input/c/a/f;

    move-result-object v1

    .line 1469
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1470
    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/c/a/f;->a([I)V

    .line 1472
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->o(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/a/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/i;->w()F

    move-result v4

    .line 1474
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->j(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v0

    .line 2088
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a(Lcom/iflytek/inputmethod/input/view/display/f/aj;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1475
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/view/display/f/x;->b_(Ljava/util/List;)V

    .line 1476
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v0

    aget v7, v2, v3

    aget v2, v2, v5

    invoke-virtual {v0, v7, v2}, Lcom/iflytek/inputmethod/input/view/display/f/x;->c(II)V

    .line 1477
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v0

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/f;->c()Lcom/iflytek/inputmethod/input/view/c/m;

    move-result-object v2

    invoke-virtual {v0, p3, v4, v2}, Lcom/iflytek/inputmethod/input/view/display/f/x;->a(Landroid/util/SparseArray;FLcom/iflytek/inputmethod/input/view/c/m;)V

    .line 1479
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->m(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ad;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/f/x;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->d(I)V

    .line 1481
    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/input/c/a/f;->a(I)I

    move-result v0

    .line 1482
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/f/x;->f(I)I

    move-result v0

    .line 1483
    if-ltz v0, :cond_2

    .line 1485
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->h()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1486
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->j()Lcom/iflytek/inputmethod/input/view/f/b/k;

    move-result-object v1

    .line 1487
    if-eqz v1, :cond_2

    .line 1488
    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/f/b/k;->c_(I)V

    .line 1496
    :cond_2
    :goto_1
    if-eqz v6, :cond_7

    move v2, v3

    .line 1497
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1498
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/z;

    .line 1499
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/z;->a()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/g/f;

    .line 1502
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/z;->a()I

    move-result v4

    const/4 v7, 0x4

    if-eq v4, v7, :cond_7

    .line 1507
    :cond_3
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 1508
    if-eqz v7, :cond_4

    move v4, v3

    .line 1510
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    .line 1511
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/g/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v5

    .line 1516
    :goto_4
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/z;->a(Z)V

    .line 1497
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1491
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/iflytek/inputmethod/input/view/display/f/x;->a(IZ)V

    goto :goto_1

    .line 1510
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 1520
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/o;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->j(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/aj;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/f/aj;->d()V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto :goto_4
.end method
