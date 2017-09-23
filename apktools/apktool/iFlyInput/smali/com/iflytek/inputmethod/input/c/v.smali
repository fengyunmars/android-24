.class final Lcom/iflytek/inputmethod/input/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bm",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/b;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/v;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIZLjava/lang/Object;Lcom/iflytek/inputmethod/service/data/a/a;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 601
    move-object v2, p4

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/f/l;

    .line 1605
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/v;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->d(Lcom/iflytek/inputmethod/input/c/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/bm;

    .line 1606
    if-eqz v0, :cond_0

    .line 1609
    if-nez v2, :cond_1

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v4

    .line 1610
    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/c/bm;->a(IIZLjava/lang/Object;Lcom/iflytek/inputmethod/service/data/a/a;)V

    .line 1611
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/v;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->d(Lcom/iflytek/inputmethod/input/c/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1612
    :cond_0
    :goto_0
    return-void

    .line 1614
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/v;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v1, p3}, Lcom/iflytek/inputmethod/input/c/b;->a(Z)F

    move-result v7

    .line 1616
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/v;->a:Lcom/iflytek/inputmethod/input/c/b;

    iget v3, p5, Lcom/iflytek/inputmethod/service/data/a/a;->b:F

    iget v4, p5, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    iget v5, p5, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    iget v6, p5, Lcom/iflytek/inputmethod/service/data/a/a;->g:I

    move v8, p3

    invoke-static/range {v1 .. v8}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/service/data/module/f/l;FFFIFZ)Lcom/iflytek/inputmethod/input/view/display/d/ad;

    move-result-object v4

    .line 1617
    invoke-virtual {v4, p5}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a(Lcom/iflytek/inputmethod/service/data/a/a;)V

    .line 1619
    if-eqz p3, :cond_4

    .line 1620
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/v;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/input/c/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/util/i/p;->e(Landroid/content/Context;)I

    move-result v1

    .line 1624
    :goto_1
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->n()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 1625
    int-to-float v1, v1

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->n()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1626
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/a;->a(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1627
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->f()F

    move-result v2

    invoke-virtual {v4, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a_(FF)V

    .line 1628
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/v;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;F)F

    .line 1636
    :cond_2
    :goto_2
    const/16 v1, 0x600

    if-eq p2, v1, :cond_3

    .line 1637
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/v;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    .line 1638
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->c(I)V

    .line 1640
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a(Z)V

    .line 1642
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/v;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(IIZ)V

    .line 1644
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/v;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1, p1, p2, p3, v4}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;IIZLcom/iflytek/inputmethod/input/view/display/d/ad;)V

    .line 1645
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->o()Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/c/bm;->a(IIZLjava/lang/Object;Lcom/iflytek/inputmethod/service/data/a/a;)V

    .line 1646
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/v;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->d(Lcom/iflytek/inputmethod/input/c/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_0

    .line 1622
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/v;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/input/c/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/util/i/p;->d(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    .line 1631
    :cond_5
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->d()F

    move-result v1

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/a;->a(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1632
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->d()F

    move-result v1

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->f()F

    move-result v2

    invoke-virtual {v4, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a_(FF)V

    goto :goto_2
.end method
