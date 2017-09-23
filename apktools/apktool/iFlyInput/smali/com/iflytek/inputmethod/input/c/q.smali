.class final Lcom/iflytek/inputmethod/input/c/q;
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
        "Lcom/iflytek/inputmethod/service/data/module/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/b;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/q;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459
    move-object v0, p3

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/d;

    .line 1463
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/q;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->r(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/br;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1466
    if-nez v0, :cond_1

    .line 1467
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/q;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->r(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/br;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 1468
    :cond_0
    :goto_0
    return-void

    .line 1470
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/q;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->d()I

    move-result v1

    .line 1471
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/c/q;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/c/q;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/e/c;->m()I

    move-result v4

    invoke-interface {v3, p2, v4, v1}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(ZII)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    .line 1473
    if-nez v1, :cond_2

    .line 1474
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/q;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/input/c/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/c/q;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/e;->b()Lcom/iflytek/inputmethod/service/data/c/bc;

    move-result-object v6

    move v3, v2

    move v4, v2

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/module/f/d;->a(Landroid/content/Context;FFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/f/n;

    move-result-object v0

    .line 1479
    :goto_1
    if-eqz p2, :cond_3

    .line 1480
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/q;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/input/view/f/n;)Lcom/iflytek/inputmethod/input/view/f/n;

    .line 1484
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/q;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->r(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/br;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1476
    :cond_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/c/q;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/input/c/b;)Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/q;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->b()Lcom/iflytek/inputmethod/service/data/c/bc;

    move-result-object v9

    move-object v3, v0

    move v6, v2

    move v7, v2

    move v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/iflytek/inputmethod/service/data/module/f/d;->a(Landroid/content/Context;FFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/f/n;

    move-result-object v0

    goto :goto_1

    .line 1482
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/q;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/input/view/f/n;)Lcom/iflytek/inputmethod/input/view/f/n;

    goto :goto_2
.end method
