.class final Lcom/iflytek/inputmethod/service/data/b/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/c/bq;

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/b/c/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/q;ILcom/iflytek/inputmethod/service/data/c/bq;)V
    .locals 0

    .prologue
    .line 1416
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iput p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->a:I

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->b:Lcom/iflytek/inputmethod/service/data/c/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v3, 0x12

    const/16 v4, 0x10

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1419
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->y(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->aq()I

    move-result v11

    .line 1420
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->z(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->ap()I

    move-result v2

    .line 1421
    iget v5, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->a:I

    if-eq v11, v5, :cond_6

    .line 1426
    iget v5, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->a:I

    if-ne v5, v0, :cond_3

    .line 1427
    if-ne v2, v4, :cond_2

    .line 1444
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->A(Lcom/iflytek/inputmethod/service/data/b/c/q;)V

    .line 1445
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->c(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0, v1, v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;ZZ)Lcom/iflytek/inputmethod/service/data/a/a;

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/p;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->a:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->c(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v4

    iget-object v5, v4, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    move v4, v1

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/f/p;->a(IIIZLjava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/l;

    move-result-object v4

    .line 1451
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/f/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1453
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->B(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v8

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/c/bc;I)Z

    move-result v9

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->k()F

    move-result v10

    move v7, v1

    invoke-virtual/range {v4 .. v10}, Lcom/iflytek/inputmethod/service/data/module/f/l;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZF)V

    .line 1455
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0, v1, v3, v1, v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;IIZLcom/iflytek/inputmethod/service/data/module/f/l;)V

    .line 1458
    :cond_1
    if-eqz v4, :cond_5

    .line 1462
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->C(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->a:I

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->j(I)V

    .line 1464
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->D(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/d;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->w(Z)V

    .line 1465
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->u(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->a:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/n;->b(I)V

    .line 1466
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->u(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/service/data/module/f/n;)V

    .line 1467
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->b:Lcom/iflytek/inputmethod/service/data/c/bq;

    const/4 v1, 0x1

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->a:I

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/bq;->onLayoutEnabled(ZI)V

    .line 1471
    :goto_1
    return-void

    .line 1429
    :cond_2
    if-nez v2, :cond_6

    move v3, v0

    .line 1430
    goto/16 :goto_0

    .line 1434
    :cond_3
    if-ne v11, v0, :cond_6

    .line 1435
    if-ne v2, v3, :cond_4

    move v3, v4

    .line 1436
    goto/16 :goto_0

    .line 1437
    :cond_4
    if-ne v2, v0, :cond_6

    move v3, v1

    .line 1438
    goto/16 :goto_0

    .line 1469
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/u;->b:Lcom/iflytek/inputmethod/service/data/c/bq;

    invoke-interface {v0, v1, v11}, Lcom/iflytek/inputmethod/service/data/c/bq;->onLayoutEnabled(ZI)V

    goto :goto_1

    :cond_6
    move v3, v2

    goto/16 :goto_0
.end method
