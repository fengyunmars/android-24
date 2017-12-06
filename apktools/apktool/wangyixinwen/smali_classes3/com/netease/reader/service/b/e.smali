.class public Lcom/netease/reader/service/b/e;
.super Ljava/lang/Object;
.source "DownloadController.java"


# instance fields
.field private final a:Lcom/netease/reader/service/a/a;


# direct methods
.method public constructor <init>(Lcom/netease/reader/service/a/a;)V
    .locals 0
    .param p1    # Lcom/netease/reader/service/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/netease/reader/service/b/e;->a:Lcom/netease/reader/service/a/a;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/service/b/e;)Lcom/netease/reader/service/a/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/reader/service/b/e;->a:Lcom/netease/reader/service/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/service/b/e;Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/service/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 568
    if-gtz p2, :cond_0

    .line 569
    new-instance v0, Lcom/netease/reader/service/ReaderException;

    const v1, 0x1869f

    invoke-direct {v0, v1}, Lcom/netease/reader/service/ReaderException;-><init>(I)V

    throw v0

    .line 572
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 573
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 574
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 575
    add-int v3, v0, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    add-int/2addr v0, p2

    goto :goto_0

    .line 578
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lrx/d;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/reader/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Lrx/Emitter;)Lrx/d;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/reader/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lrx/Emitter;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/netease/reader/service/b/e;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/netease/reader/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$8;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$8;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 278
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$7;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$7;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 284
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$6;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$6;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 290
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/reader/service/b/e$5;-><init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 277
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lrx/Emitter;)Lrx/d;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lrx/Emitter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Emitter",
            "<",
            "Lcom/netease/reader/service/d/e;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v5, Lcom/netease/reader/service/d/e;

    invoke-direct {v5}, Lcom/netease/reader/service/d/e;-><init>()V

    .line 101
    invoke-virtual {v5, p2}, Lcom/netease/reader/service/d/e;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/netease/reader/service/b/e;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p2}, Lcom/netease/reader/service/a/a;->u(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$27;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$27;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 103
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$23;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$23;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 109
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/b/g;)Lrx/d;

    move-result-object v6

    new-instance v0, Lcom/netease/reader/service/b/e$12;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/reader/service/b/e$12;-><init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Lrx/Emitter;Lcom/netease/reader/service/d/e;)V

    .line 122
    invoke-virtual {v6, v0}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/reader/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 586
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    const-string/jumbo v0, "download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveChapterFile fail, file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] is not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_0
    return-void

    .line 591
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/netease/reader/service/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-static {p4, v1}, Lcom/netease/reader/c/d;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 595
    if-nez v0, :cond_0

    .line 596
    const-string/jumbo v0, "download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveChapterFile fail, file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] rename fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    new-instance v0, Lcom/netease/reader/service/ReaderException;

    const v1, 0x1869f

    invoke-direct {v0, v1}, Lcom/netease/reader/service/ReaderException;-><init>(I)V

    throw v0
.end method

.method static synthetic a(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Lcom/netease/reader/service/d/d;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/reader/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/reader/service/d/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/reader/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/reader/service/d/d;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/netease/reader/service/d/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 634
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v0

    .line 635
    invoke-virtual {p3}, Lcom/netease/reader/service/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/reader/service/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/reader/service/d/a;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p3}, Lcom/netease/reader/service/d/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/a;->a(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->m()V

    .line 639
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v1

    .line 640
    invoke-virtual {v1, v0}, Lcom/netease/reader/service/c/a/a;->b(Lcom/netease/reader/service/d/a;)Z

    move-result v0

    .line 642
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/reader/service/d/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 655
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 656
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 657
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 658
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 660
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 701
    :goto_0
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v1

    .line 703
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 704
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 705
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/a;

    .line 706
    new-instance v6, Ljava/io/File;

    .line 707
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 706
    invoke-static {p1, p2, v7}, Lcom/netease/reader/service/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 709
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 711
    :cond_0
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 665
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/a;

    .line 666
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/service/d/a;

    .line 667
    if-eqz v1, :cond_6

    .line 669
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 670
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/netease/reader/service/d/a;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 671
    invoke-virtual {v1}, Lcom/netease/reader/service/d/a;->o()Z

    move-result v7

    if-nez v7, :cond_4

    .line 672
    invoke-virtual {v1}, Lcom/netease/reader/service/d/a;->p()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 673
    invoke-virtual {v1}, Lcom/netease/reader/service/d/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/a;->a(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->m()V

    .line 675
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 678
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 682
    :cond_4
    invoke-virtual {v1}, Lcom/netease/reader/service/d/a;->o()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->o()Z

    move-result v7

    if-nez v7, :cond_5

    .line 683
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 686
    :cond_5
    invoke-virtual {v1}, Lcom/netease/reader/service/d/a;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 687
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 691
    :cond_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 696
    :cond_7
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p3, v3

    goto/16 :goto_0

    .line 713
    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Lcom/netease/reader/service/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 717
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 718
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/a;

    .line 719
    new-instance v3, Ljava/io/File;

    .line 720
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-static {p1, p2, v0}, Lcom/netease/reader/service/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 722
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 725
    :cond_b
    invoke-virtual {v1, v4}, Lcom/netease/reader/service/c/a/a;->b(Ljava/util/List;)V

    .line 729
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 730
    invoke-virtual {v1, v5}, Lcom/netease/reader/service/c/a/a;->b(Ljava/util/List;)V

    .line 734
    :cond_d
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 735
    invoke-virtual {v1, p3}, Lcom/netease/reader/service/c/a/a;->a(Ljava/util/List;)V

    .line 737
    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    move-object v0, v2

    move-object p3, v3

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Lrx/Emitter;)Lrx/d;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/reader/service/b/e;->b(Ljava/lang/String;Ljava/lang/String;Lrx/Emitter;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lrx/Emitter;)Lrx/d;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lrx/Emitter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Emitter",
            "<",
            "Lcom/netease/reader/service/d/e;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v4, Lcom/netease/reader/service/d/e;

    invoke-direct {v4}, Lcom/netease/reader/service/d/e;-><init>()V

    .line 355
    invoke-virtual {v4, p2}, Lcom/netease/reader/service/d/e;->a(Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/reader/service/c/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/reader/service/b/e$20;-><init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/reader/service/b/e$19;-><init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$18;

    invoke-direct {v1, p0, v4}, Lcom/netease/reader/service/b/e$18;-><init>(Lcom/netease/reader/service/b/e;Lcom/netease/reader/service/d/e;)V

    .line 371
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$17;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$17;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 378
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$16;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$16;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 384
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$15;

    invoke-direct {v1, p0, p2}, Lcom/netease/reader/service/b/e$15;-><init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$14;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$14;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 400
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$13;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$13;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 406
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/b/g;)Lrx/d;

    move-result-object v6

    new-instance v0, Lcom/netease/reader/service/b/e$11;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/reader/service/b/e$11;-><init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Lcom/netease/reader/service/d/e;Lrx/Emitter;)V

    .line 412
    invoke-virtual {v6, v0}, Lrx/d;->e(Lrx/b/g;)Lrx/d;

    move-result-object v6

    new-instance v0, Lcom/netease/reader/service/b/e$10;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/reader/service/b/e$10;-><init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Lcom/netease/reader/service/d/e;Lrx/Emitter;)V

    .line 450
    invoke-virtual {v6, v0}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 474
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 356
    return-object v0
.end method

.method static synthetic b(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/reader/service/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 605
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    const-string/jumbo v0, "download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveBatchChapterFile fail, file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] is not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :goto_0
    return-void

    .line 610
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/netease/reader/service/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    const-string/jumbo v0, "download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveBatchChapterFile, file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] is exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_1
    invoke-static {p4, v1}, Lcom/netease/reader/c/d;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 618
    if-nez v0, :cond_2

    .line 619
    const-string/jumbo v0, "download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveBatchChapterFile fail, file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] rename fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    new-instance v0, Lcom/netease/reader/service/ReaderException;

    const v1, 0x1869f

    invoke-direct {v0, v1}, Lcom/netease/reader/service/ReaderException;-><init>(I)V

    throw v0

    .line 623
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/reader/bookreader/engine/zip/g;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    const-string/jumbo v1, "download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveBatchChapterFile fail, file ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] unzip fail, Exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 479
    iget-object v0, p0, Lcom/netease/reader/service/b/e;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/service/a/a;->m()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$25;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$25;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 480
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$24;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$24;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 511
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$22;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$22;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 517
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$21;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$21;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 523
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 540
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 479
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/netease/reader/service/d/s;Ljava/lang/String;)Lrx/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/netease/reader/service/d/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/reader/service/d/s;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/reader/service/b/e;->a(Ljava/lang/String;Lcom/netease/reader/service/d/s;Ljava/util/List;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/netease/reader/service/d/s;Ljava/util/List;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/netease/reader/service/d/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/reader/service/d/s;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/reader/service/c/a/a;->a(Ljava/lang/String;Lcom/netease/reader/service/d/s;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/reader/service/b/e$4;-><init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Lcom/netease/reader/service/d/s;)V

    .line 240
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/reader/service/b/e$3;-><init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Lcom/netease/reader/service/d/s;)V

    .line 260
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 271
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 238
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/netease/reader/service/b/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/reader/service/b/e$1;-><init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->DROP:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/b/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 548
    iget-object v0, p0, Lcom/netease/reader/service/b/e;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/service/a/a;->n()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$26;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$26;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 549
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 564
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 548
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/reader/service/b/e;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p2}, Lcom/netease/reader/service/a/a;->v(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$29;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$29;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 152
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$28;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/e$28;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 158
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->f()Z

    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    new-instance v2, Lcom/netease/reader/service/b/e$30;

    invoke-direct {v2, p0, p2}, Lcom/netease/reader/service/b/e$30;-><init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/b/g;)Lrx/d;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/netease/reader/service/b/e$31;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/reader/service/b/e$31;-><init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/b/h;)Lrx/d;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v1

    .line 198
    invoke-virtual {v1, p1, p2}, Lcom/netease/reader/service/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 197
    invoke-static {v1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    new-instance v2, Lcom/netease/reader/service/b/e$32;

    invoke-direct {v2, p0}, Lcom/netease/reader/service/b/e$32;-><init>(Lcom/netease/reader/service/b/e;)V

    .line 199
    invoke-virtual {v1, v2}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v1

    .line 211
    new-instance v2, Lcom/netease/reader/service/b/e$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/reader/service/b/e$2;-><init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/b/h;)Lrx/d;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 211
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    new-instance v0, Lcom/netease/reader/service/b/e$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/reader/service/b/e$9;-><init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->DROP:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/b/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    .line 347
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 317
    return-object v0
.end method
