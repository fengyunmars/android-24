.class final Lcom/iflytek/inputmethod/input/c/t;
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
        "Lcom/iflytek/inputmethod/service/data/module/f/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/b;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/t;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 549
    check-cast p3, Lcom/iflytek/inputmethod/service/data/module/f/u;

    .line 1553
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/t;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->n(Lcom/iflytek/inputmethod/input/c/b;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/t;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->n(Lcom/iflytek/inputmethod/input/c/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1559
    :cond_0
    :goto_0
    return-void

    .line 1556
    :cond_1
    if-nez p3, :cond_2

    .line 1557
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/t;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->n(Lcom/iflytek/inputmethod/input/c/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/br;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 1558
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/t;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->n(Lcom/iflytek/inputmethod/input/c/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 1562
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/t;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->d()I

    move-result v1

    .line 1563
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/t;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/t;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->m()I

    move-result v2

    invoke-interface {v0, p2, v2, v1}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(ZII)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    .line 1565
    if-nez v0, :cond_3

    .line 1566
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/t;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/c/t;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/e/c;->m()I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(ZII)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    .line 1568
    :cond_3
    iget v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    invoke-virtual {p3, v0, p2}, Lcom/iflytek/inputmethod/service/data/module/f/u;->a(FZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    .line 1569
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/t;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0, v1, p2, p1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/input/view/c/a;ZI)V

    .line 1570
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/t;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->n(Lcom/iflytek/inputmethod/input/c/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-interface {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 1571
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/t;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->n(Lcom/iflytek/inputmethod/input/c/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method
