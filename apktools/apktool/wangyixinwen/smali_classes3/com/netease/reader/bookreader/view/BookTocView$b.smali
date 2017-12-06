.class Lcom/netease/reader/bookreader/view/BookTocView$b;
.super Landroid/os/AsyncTask;
.source "BookTocView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/view/BookTocView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/BookTocView;


# direct methods
.method private constructor <init>(Lcom/netease/reader/bookreader/view/BookTocView;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/reader/bookreader/view/BookTocView;Lcom/netease/reader/bookreader/view/BookTocView$1;)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/BookTocView$b;-><init>(Lcom/netease/reader/bookreader/view/BookTocView;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/HashMap;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 540
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 542
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 543
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    .line 544
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    iget v3, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 546
    iget v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->l:I

    invoke-direct {p0, p1, p2, v1}, Lcom/netease/reader/bookreader/view/BookTocView$b;->a(Ljava/util/List;Ljava/util/HashMap;I)V

    .line 542
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 549
    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Integer;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 454
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v1}, Lcom/netease/reader/bookreader/view/BookTocView;->f(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookTocView;->a(Lcom/netease/reader/bookreader/view/BookTocView;Ljava/util/List;)Ljava/util/List;

    .line 456
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->g(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->g(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 457
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 536
    :goto_0
    return-object v0

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->h(Lcom/netease/reader/bookreader/view/BookTocView;)V

    .line 461
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 462
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v3}, Lcom/netease/reader/bookreader/view/BookTocView;->i(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/netease/reader/service/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/a;

    .line 464
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 467
    :cond_2
    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->g(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 470
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 471
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v4, v2

    move-object v5, v1

    move v3, v6

    .line 474
    :goto_2
    if-ge v4, v8, :cond_8

    .line 475
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->g(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    .line 476
    iput v4, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->l:I

    .line 479
    if-eqz v5, :cond_3

    iget v0, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->b:I

    iget v11, v5, Lcom/netease/reader/bookreader/engine/main/book/model/e;->b:I

    if-le v0, v11, :cond_3

    .line 480
    iget v0, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v5, v5, Lcom/netease/reader/bookreader/engine/main/book/model/e;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_3
    iget v0, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 485
    iget v0, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->k:I

    .line 490
    :goto_3
    iget v0, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 491
    if-nez v0, :cond_4

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    iget v5, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :cond_4
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 498
    if-eqz v7, :cond_5

    .line 499
    iget-object v0, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/a;

    .line 500
    if-eqz v0, :cond_5

    .line 501
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->h()I

    move-result v5

    iput v5, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->m:I

    .line 502
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->k()I

    move-result v0

    iput v0, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->o:I

    .line 507
    :cond_5
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->j(Lcom/netease/reader/bookreader/view/BookTocView;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->e(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->e(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 509
    if-le v4, v12, :cond_7

    .line 510
    add-int/lit8 v0, v4, -0x3

    .line 474
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v5, v1

    move v3, v0

    goto/16 :goto_2

    .line 487
    :cond_6
    iput v6, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->k:I

    goto :goto_3

    :cond_7
    move v0, v2

    .line 512
    goto :goto_4

    .line 517
    :cond_8
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookTocView;->b(Lcom/netease/reader/bookreader/view/BookTocView;Ljava/util/List;)Ljava/util/List;

    .line 518
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->k(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v10, v6}, Lcom/netease/reader/bookreader/view/BookTocView$b;->a(Ljava/util/List;Ljava/util/HashMap;I)V

    .line 520
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->j(Lcom/netease/reader/bookreader/view/BookTocView;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->l(Lcom/netease/reader/bookreader/view/BookTocView;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->e(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v1, v2

    .line 521
    :goto_5
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->k(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 522
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->k(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    .line 524
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v4}, Lcom/netease/reader/bookreader/view/BookTocView;->e(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 526
    if-le v1, v12, :cond_a

    .line 527
    add-int/lit8 v3, v1, -0x3

    .line 536
    :cond_9
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v3, v2

    .line 531
    goto :goto_6

    .line 521
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_c
    move v0, v3

    goto :goto_4
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 553
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->m(Lcom/netease/reader/bookreader/view/BookTocView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0, v5}, Lcom/netease/reader/bookreader/view/BookTocView;->b(Lcom/netease/reader/bookreader/view/BookTocView;Z)Z

    .line 557
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->n(Lcom/netease/reader/bookreader/view/BookTocView;)Lcom/netease/reader/bookreader/view/BookTocView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->n(Lcom/netease/reader/bookreader/view/BookTocView;)Lcom/netease/reader/bookreader/view/BookTocView$a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->l(Lcom/netease/reader/bookreader/view/BookTocView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->k(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/view/BookTocView$a;->a(Ljava/util/List;)V

    .line 559
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->n(Lcom/netease/reader/bookreader/view/BookTocView;)Lcom/netease/reader/bookreader/view/BookTocView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookTocView$a;->notifyDataSetChanged()V

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->g(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->g(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 562
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->o(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->o(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->p(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->q(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v1}, Lcom/netease/reader/bookreader/view/BookTocView;->c(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_book_toc_chapter_count_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v4}, Lcom/netease/reader/bookreader/view/BookTocView;->g(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->r(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->g(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 570
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->o(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->p(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$b;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->r(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 451
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookTocView$b;->a([Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 451
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookTocView$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
