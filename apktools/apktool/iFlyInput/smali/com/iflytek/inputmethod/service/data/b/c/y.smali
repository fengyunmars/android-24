.class final Lcom/iflytek/inputmethod/service/data/b/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/c/bm;

.field final synthetic e:Lcom/iflytek/inputmethod/service/data/b/c/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/q;ZIILcom/iflytek/inputmethod/service/data/c/bm;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iput-boolean p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->a:Z

    iput p3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    iput p4, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->c:I

    iput-object p5, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->d:Lcom/iflytek/inputmethod/service/data/c/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 418
    iget-boolean v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->a:Z

    .line 419
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v6

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->c:I

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    invoke-static {v0, v1, v2, v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;IIZ)Lcom/iflytek/inputmethod/service/data/module/f/l;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_3

    .line 425
    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->f(Lcom/iflytek/inputmethod/service/data/b/c/q;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0, v4, v6}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;ZZ)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v6

    .line 430
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->d:Lcom/iflytek/inputmethod/service/data/c/bm;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->a:Z

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->c:I

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/service/data/module/f/l;Lcom/iflytek/inputmethod/service/data/c/bm;ZIILcom/iflytek/inputmethod/service/data/a/a;)V

    .line 493
    :goto_1
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v7

    :cond_2
    invoke-static {v0, v4, v7}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;ZZ)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v6

    goto :goto_0

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/n;->c()I

    move-result v2

    .line 435
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->c(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 436
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0, v6, v6}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;ZZ)Lcom/iflytek/inputmethod/service/data/a/a;

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/p;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/data/b/c/q;->c(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/f/p;->a(IIIZLjava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/l;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/f/l;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 442
    if-eqz v4, :cond_5

    .line 443
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->f(Lcom/iflytek/inputmethod/service/data/b/c/q;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0, v7, v6}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;ZZ)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    move-object v8, v0

    .line 449
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->g(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v5

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v0

    iget v6, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    invoke-static {v0, v6}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/c/bc;I)Z

    move-result v6

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->k()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/iflytek/inputmethod/service/data/module/f/l;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZF)V

    .line 451
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->d:Lcom/iflytek/inputmethod/service/data/c/bm;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->a:Z

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->c:I

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/service/data/module/f/l;Lcom/iflytek/inputmethod/service/data/c/bm;ZIILcom/iflytek/inputmethod/service/data/a/a;)V

    goto/16 :goto_1

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move v6, v7

    :cond_6
    invoke-static {v0, v6, v7}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;ZZ)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    .line 454
    :cond_7
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->a:Z

    if-nez v0, :cond_8

    .line 457
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Layout data null,land"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",layouttype:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",keyboardtype:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", LayoutSet:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Res:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->c(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    invoke-static {v0, v1, v3, v6}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;IIZ)Lcom/iflytek/inputmethod/service/data/module/f/l;

    move-result-object v0

    .line 463
    if-nez v0, :cond_c

    .line 465
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/p;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->c(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v4

    iget-object v5, v4, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    move v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/f/p;->a(IIIZLjava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/l;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/l;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 469
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Layout data null,land"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",layouttype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",keyboardtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_a
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->h(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v4

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v3

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    invoke-static {v3, v5}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/c/bc;I)Z

    move-result v5

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->k()F

    move-result v6

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/module/f/l;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZF)V

    move-object v1, v0

    .line 486
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0, v7, v7}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;ZZ)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v6

    .line 488
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->f(Lcom/iflytek/inputmethod/service/data/b/c/q;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 489
    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    .line 490
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->f(Lcom/iflytek/inputmethod/service/data/b/c/q;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 492
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->d:Lcom/iflytek/inputmethod/service/data/c/bm;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->a:Z

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->c:I

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/service/data/module/f/l;Lcom/iflytek/inputmethod/service/data/c/bm;ZIILcom/iflytek/inputmethod/service/data/a/a;)V

    goto/16 :goto_1

    .line 481
    :cond_c
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->i(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v4

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v3

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->b:I

    invoke-static {v3, v5}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/c/bc;I)Z

    move-result v5

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/y;->e:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->k()F

    move-result v6

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/module/f/l;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZF)V

    move-object v1, v0

    goto :goto_3
.end method
