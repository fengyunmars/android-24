.class public final Lcom/iflytek/inputmethod/service/data/b/b/b;
.super Lcom/iflytek/inputmethod/service/data/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/a/d/a/a;
.implements Lcom/iflytek/greenplug/client/InitListener;
.implements Lcom/iflytek/inputmethod/service/data/b/b/i;
.implements Lcom/iflytek/inputmethod/service/data/c/z;
.implements Lcom/iflytek/inputmethod/service/data/module/plugin/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/b/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/plugin/g;",
        "Lcom/iflytek/inputmethod/service/data/c/z;",
        "Lcom/iflytek/inputmethod/service/data/b/a/u;",
        ">;",
        "Lcom/iflytek/common/a/d/a/a;",
        "Lcom/iflytek/greenplug/client/InitListener;",
        "Lcom/iflytek/inputmethod/service/data/b/b/i;",
        "Lcom/iflytek/inputmethod/service/data/c/z;",
        "Lcom/iflytek/inputmethod/service/data/module/plugin/a;"
    }
.end annotation


# static fields
.field private static final d:[B

.field private static g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/iflytek/inputmethod/service/data/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private k:Lcom/iflytek/inputmethod/f/a;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/iflytek/inputmethod/service/data/b/a/u;

.field private n:Lcom/iflytek/inputmethod/service/data/b/b/a;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile p:Z

.field private q:Lcom/iflytek/inputmethod/plugin/a/c;

.field private r:Lcom/iflytek/inputmethod/plugin/b/b;

.field private s:Lcom/iflytek/inputmethod/plugin/b/a;

.field private t:Lcom/iflytek/inputmethod/service/data/c/bn;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/iflytek/inputmethod/service/data/b/b/f;",
            "Lcom/iflytek/inputmethod/service/data/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/b/b;->d:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/h;Lcom/iflytek/inputmethod/service/data/b/a/u;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/a;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    .line 144
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->c:Lcom/iflytek/inputmethod/service/data/d;

    .line 145
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->i:Landroid/util/SparseArray;

    .line 146
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->j:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 147
    new-instance v0, Lcom/iflytek/inputmethod/f/a;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->k:Lcom/iflytek/inputmethod/f/a;

    .line 148
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->m:Lcom/iflytek/inputmethod/service/data/b/a/u;

    .line 149
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b/a;

    invoke-direct {v0, p0, p0}, Lcom/iflytek/inputmethod/service/data/b/b/a;-><init>(Lcom/iflytek/inputmethod/service/data/b/b/i;Lcom/iflytek/common/a/d/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->n:Lcom/iflytek/inputmethod/service/data/b/b/a;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->o:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Lcom/iflytek/inputmethod/plugin/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/plugin/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->q:Lcom/iflytek/inputmethod/plugin/a/c;

    .line 152
    new-instance v0, Lcom/iflytek/inputmethod/plugin/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/plugin/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->s:Lcom/iflytek/inputmethod/plugin/b/a;

    .line 153
    invoke-interface {p3}, Lcom/iflytek/inputmethod/service/data/h;->w()Lcom/iflytek/inputmethod/service/data/c/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->t:Lcom/iflytek/inputmethod/service/data/c/bn;

    .line 154
    new-instance v0, Lcom/iflytek/inputmethod/plugin/b/b;

    invoke-direct {v0, p3}, Lcom/iflytek/inputmethod/plugin/b/b;-><init>(Lcom/iflytek/inputmethod/service/data/h;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->r:Lcom/iflytek/inputmethod/plugin/b/b;

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->p:Z

    .line 156
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)I
    .locals 14

    .prologue
    const v0, 0xad575

    const v2, 0xad572

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x1

    .line 490
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v1

    if-nez v1, :cond_1

    .line 622
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_0

    .line 497
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->e()Ljava/lang/String;

    move-result-object v5

    .line 498
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->k:Lcom/iflytek/inputmethod/f/a;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    const v0, 0xad571

    goto :goto_0

    .line 503
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->m()I

    move-result v0

    .line 504
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v6

    .line 505
    invoke-static {v6}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 506
    if-nez v0, :cond_9

    move v0, v4

    .line 511
    :goto_1
    if-eqz v0, :cond_3

    .line 513
    invoke-static {v7}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->b(Ljava/lang/String;)V

    .line 514
    invoke-static {v5, v7}, Lcom/iflytek/common/util/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 515
    if-nez v8, :cond_3

    .line 516
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 517
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ZipUtils.unZip path err : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    .line 521
    :cond_3
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 523
    if-eqz v0, :cond_4

    .line 524
    invoke-static {p1, v7, v5}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 525
    if-nez v0, :cond_4

    .line 526
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "PluginUtils.copyPlugin path err : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    .line 532
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->j()Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    move-result-object v6

    .line 533
    if-eqz v6, :cond_5

    .line 534
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-virtual {v6, v0, v5, p1}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->parserPluginResEnable(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 538
    :cond_5
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v7

    .line 539
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v8

    .line 540
    const/4 v1, 0x0

    .line 542
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->R()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 543
    sget-object v9, Lcom/iflytek/inputmethod/service/data/b/b/b;->d:[B

    monitor-enter v9

    .line 544
    :try_start_0
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/b/b;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_6

    .line 545
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/b/b;->g:Landroid/util/SparseArray;

    .line 547
    :cond_6
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/b/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    .line 548
    if-eqz v0, :cond_16

    .line 550
    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;->getName()Ljava/lang/String;

    move-result-object v1

    .line 552
    const/16 v10, 0x7c

    invoke-static {v1, v10}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v10

    .line 553
    array-length v11, v10

    if-lt v11, v12, :cond_7

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-static {v10}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->M()I

    move-result v11

    if-eq v10, v11, :cond_15

    .line 556
    :cond_7
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/b/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 557
    const/4 v0, 0x0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .line 560
    :goto_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    if-eqz v1, :cond_b

    .line 562
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-interface {v1, v5, v6}, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;->init(Landroid/content/Context;Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;)Z

    move-result v5

    .line 563
    if-nez v5, :cond_a

    .line 564
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pluginentity.init err : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    :cond_8
    move v0, v2

    .line 567
    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 509
    goto/16 :goto_1

    .line 560
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 569
    :cond_a
    invoke-virtual {v8, v12}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->g(I)V

    .line 570
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v7, v0, v4}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;ILjava/lang/String;I)V

    move v0, v3

    .line 571
    goto/16 :goto_0

    .line 574
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-static {v0, p1, v5}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/plugin/e;Ljava/lang/String;)Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    move-result-object v1

    .line 575
    if-nez v1, :cond_d

    .line 576
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loadPlugin err : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    .line 579
    :cond_c
    const v0, 0xad573

    goto/16 :goto_0

    .line 583
    :cond_d
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->P()I

    move-result v0

    if-ne v0, v12, :cond_e

    instance-of v0, v1, Lcom/iflytek/inputmethod/plugin/interfaces/IPluginV2;

    if-eqz v0, :cond_e

    move-object v0, v1

    .line 584
    check-cast v0, Lcom/iflytek/inputmethod/plugin/interfaces/IPluginV2;

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->Q()Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/iflytek/inputmethod/plugin/interfaces/IPluginV2;->init(Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;)I

    move-object v0, v1

    .line 585
    check-cast v0, Lcom/iflytek/inputmethod/plugin/interfaces/IPluginV2;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/IPluginV2;->getBackgroundService()Lcom/iflytek/inputmethod/plugin/interfaces/PluginBackground;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_e

    .line 587
    iget-object v9, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    iget-object v10, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->r:Lcom/iflytek/inputmethod/plugin/b/b;

    iget-object v11, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->s:Lcom/iflytek/inputmethod/plugin/b/a;

    invoke-interface {v0, v9, v10, v11}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginBackground;->start(Landroid/content/Context;Lcom/iflytek/inputmethod/plugin/interfaces/PFCommonAbility;Lcom/iflytek/inputmethod/plugin/interfaces/PFShowAbility;)I

    .line 591
    :cond_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-interface {v1, v0, v6}, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;->init(Landroid/content/Context;Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;)Z

    move-result v0

    .line 592
    if-nez v0, :cond_10

    .line 593
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pluginentity.init err : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    :cond_f
    move v0, v2

    .line 596
    goto/16 :goto_0

    .line 600
    :cond_10
    invoke-interface {v1}, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;->getType()I

    move-result v0

    const/16 v2, 0x21

    if-ne v0, v2, :cond_11

    instance-of v0, v1, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;

    if-eqz v0, :cond_11

    move-object v0, v1

    .line 601
    check-cast v0, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;

    new-instance v2, Lcom/iflytek/inputmethod/plugin/type/customphrase/a;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/iflytek/inputmethod/plugin/type/customphrase/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;->setPluginCallBack(Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;)V

    .line 604
    :cond_11
    sget-object v2, Lcom/iflytek/inputmethod/service/data/b/b/b;->d:[B

    monitor-enter v2

    .line 605
    :try_start_2
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->R()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 606
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/b/b;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_12

    .line 607
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/b/b;->g:Landroid/util/SparseArray;

    .line 609
    :cond_12
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/b/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 616
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 618
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->q()V

    .line 619
    invoke-virtual {v8, v12}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->g(I)V

    .line 620
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v7, v0, v4}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;ILjava/lang/String;I)V

    move v0, v3

    .line 622
    goto/16 :goto_0

    .line 611
    :cond_13
    :try_start_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_14

    .line 612
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->f:Landroid/util/SparseArray;

    .line 614
    :cond_14
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 616
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_15
    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_2

    :cond_16
    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_2
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;Ljava/lang/String;ZZ)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1032
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1034
    :cond_0
    const v1, 0xaae61

    .line 1139
    :cond_1
    :goto_0
    return v1

    .line 1036
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1037
    const v1, 0xaae65

    goto :goto_0

    .line 1041
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v4

    .line 1043
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1044
    const-string/jumbo v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1045
    const-string/jumbo v5, "."

    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 1046
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1047
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1048
    invoke-static {v4}, Lcom/iflytek/inputmethod/plugin/entity/constants/PluginType;->isApkPlugin(I)Z

    move-result v5

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Z)Ljava/lang/String;

    move-result-object v5

    .line 1049
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1050
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1051
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1057
    :goto_1
    invoke-static {v4}, Lcom/iflytek/inputmethod/plugin/entity/constants/PluginType;->isApkPlugin(I)Z

    move-result v5

    .line 1060
    if-nez v5, :cond_4

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->k:Lcom/iflytek/inputmethod/f/a;

    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/f/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1061
    const v1, 0xaae64

    goto/16 :goto_0

    .line 1065
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v6

    .line 1066
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v7

    .line 1067
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->N()I

    move-result v8

    .line 7260
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1069
    if-le v8, v9, :cond_5

    .line 1070
    const v1, 0xaae66

    goto/16 :goto_0

    .line 8209
    :cond_5
    iget-object v8, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->m:Lcom/iflytek/inputmethod/service/data/b/a/u;

    if-eqz v8, :cond_6

    .line 8210
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->m:Lcom/iflytek/inputmethod/service/data/b/a/u;

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/service/data/b/a/u;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v3

    .line 1075
    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->B()I

    move-result v8

    if-nez v8, :cond_7

    .line 1076
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->A()Ljava/lang/String;

    move-result-object v8

    .line 1078
    invoke-static {v8}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1079
    invoke-direct {p0, v7}, Lcom/iflytek/inputmethod/service/data/b/b/b;->f(Ljava/lang/String;)V

    .line 1080
    invoke-direct {p0, v7}, Lcom/iflytek/inputmethod/service/data/b/b/b;->h(Ljava/lang/String;)V

    .line 9143
    :cond_7
    iget-object v8, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v8

    .line 9144
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->H()I

    move-result v9

    if-le v9, v8, :cond_8

    .line 9145
    const v3, 0xaae62

    .line 1086
    :goto_2
    if-eqz v3, :cond_a

    move v1, v3

    .line 1087
    goto/16 :goto_0

    .line 9147
    :cond_8
    if-eqz v3, :cond_9

    .line 9149
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->H()I

    move-result v9

    if-le v9, v8, :cond_9

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->M()I

    move-result v3

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->M()I

    move-result v8

    if-le v3, v8, :cond_9

    .line 9151
    const v3, 0xaae63

    goto :goto_2

    :cond_9
    move v3, v1

    .line 9155
    goto :goto_2

    .line 1090
    :cond_a
    if-eqz p3, :cond_e

    if-eqz p4, :cond_e

    if-eqz v5, :cond_e

    .line 1092
    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->o(Ljava/lang/String;)V

    .line 1122
    :goto_3
    if-eqz v5, :cond_13

    move v0, v1

    :goto_4
    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->f(I)V

    .line 1123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "Download"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1124
    invoke-virtual {v6, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->k(Ljava/lang/String;)V

    .line 1126
    :cond_b
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->j()Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    move-result-object v0

    .line 1127
    if-eqz v0, :cond_c

    .line 1128
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->parserPluginResInstall(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 1130
    :cond_c
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1131
    const-string/jumbo v0, "PluginDataImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "downpath"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_d
    if-nez v5, :cond_1

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1136
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1095
    :cond_e
    invoke-static {v7, v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1096
    invoke-static {v0, v3, v2}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    .line 1097
    if-nez v8, :cond_10

    .line 1098
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleInstallPlugin copyFile err:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    .line 1101
    :cond_f
    const v1, 0xaae67

    goto/16 :goto_0

    .line 1105
    :cond_10
    invoke-static {v7, v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1106
    invoke-static {v0, v4, v2}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 1107
    if-nez v4, :cond_11

    .line 1108
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1109
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getPluginHideInstallPath copyFile err:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    .line 1114
    :cond_11
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1115
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1117
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 1119
    :cond_12
    invoke-virtual {v6, v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->o(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    move v0, v2

    .line 1122
    goto/16 :goto_4

    :cond_14
    move-object v0, p2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 1722
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Ljava/lang/String;Z)V

    .line 1723
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->f(Ljava/lang/String;)V

    .line 1724
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->h(Ljava/lang/String;)V

    .line 1725
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/b/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/iflytek/inputmethod/service/data/module/plugin/e;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 435
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    invoke-static {p2, p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 439
    :cond_0
    if-eqz p3, :cond_4

    .line 440
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/g;

    invoke-static {v3, p2, v0, p4}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/plugin/g;Z)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 471
    :cond_1
    :goto_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "---scan cache: pluginid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    .line 476
    :cond_2
    if-nez v0, :cond_a

    move-object v0, v1

    .line 485
    :cond_3
    :goto_1
    return-object v0

    .line 442
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/g;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 443
    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 445
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->t:Lcom/iflytek/inputmethod/service/data/c/bn;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    const-string/jumbo v5, "plugin"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getPluginDataFromZip1 err:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/iflytek/inputmethod/service/data/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/service/data/c/bn;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    goto :goto_0

    .line 447
    :cond_5
    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 449
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->t:Lcom/iflytek/inputmethod/service/data/c/bn;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    const-string/jumbo v4, "plugin"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getPluginDataFromZip2 err:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/iflytek/inputmethod/service/data/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/service/data/c/bn;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 451
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "---scan cache: hidepath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " exist:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    .line 458
    :cond_6
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object v0, v1

    .line 459
    goto/16 :goto_1

    .line 461
    :cond_7
    invoke-static {v0, p1, v2}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    .line 462
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---scan cache: hidepath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " copyFile:false ---"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    :cond_8
    move-object v0, v1

    .line 465
    goto/16 :goto_1

    .line 467
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/g;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    goto/16 :goto_0

    .line 480
    :cond_a
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    .line 481
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v4

    .line 5680
    if-eqz v4, :cond_d

    .line 5683
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->H()I

    move-result v5

    if-lt v3, v5, :cond_d

    .line 5686
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v3

    .line 5689
    invoke-static {v3, p3}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 5690
    invoke-static {v5}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 5691
    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->o(Ljava/lang/String;)V

    .line 481
    :cond_b
    :goto_2
    if-nez v2, :cond_3

    move-object v0, v1

    .line 483
    goto/16 :goto_1

    .line 5694
    :cond_c
    if-eqz p3, :cond_d

    .line 5697
    if-eqz p3, :cond_d

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 5700
    :cond_d
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private a(ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1449
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->t:Lcom/iflytek/inputmethod/service/data/c/bn;

    if-eqz v0, :cond_0

    .line 1450
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->t:Lcom/iflytek/inputmethod/service/data/c/bn;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/c/bn;->a(ILjava/util/Map;)V

    .line 1452
    :cond_0
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 626
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/g;-><init>(Lcom/iflytek/inputmethod/service/data/b/b/b;B)V

    .line 627
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/b/g;->a:Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    .line 628
    iput p4, v0, Lcom/iflytek/inputmethod/service/data/b/b/g;->b:I

    .line 629
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/b/g;->c:Ljava/lang/String;

    .line 630
    iput p2, v0, Lcom/iflytek/inputmethod/service/data/b/b/g;->d:I

    .line 631
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 632
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 633
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 634
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Landroid/os/Message;)V

    .line 635
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V
    .locals 1

    .prologue
    .line 1191
    iput p2, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->e:I

    .line 1192
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1193
    iput p3, v0, Landroid/os/Message;->what:I

    .line 1194
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1195
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Landroid/os/Message;)V

    .line 1196
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/b/b/h;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/b/b/h;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1915
    if-nez p1, :cond_1

    .line 1933
    :cond_0
    return-void

    .line 1918
    :cond_1
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/data/b/b/h;->a:Ljava/util/List;

    .line 1920
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1921
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1922
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/plugin/g;

    invoke-static {v3, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/plugin/g;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v1

    .line 1923
    if-eqz v1, :cond_2

    .line 1924
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1925
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->j()Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v1}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->parserPluginResEnable(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 1926
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->t()V

    .line 1927
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 1928
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->c(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 1929
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/b/d;I)V
    .locals 2

    .prologue
    .line 1159
    iput p2, p1, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    .line 1160
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1161
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1162
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1163
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Landroid/os/Message;)V

    .line 1164
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2202
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2203
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/b;

    .line 2204
    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/b;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 2207
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V
    .locals 1

    .prologue
    .line 1265
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 1272
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1268
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 1269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    .line 1271
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2016
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2060
    :cond_0
    monitor-exit p0

    return-void

    .line 2020
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2021
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    .line 2022
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v3

    .line 2023
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v4

    .line 2025
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->b()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2029
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->B()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2032
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2016
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2035
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2038
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2042
    :cond_4
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2051
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2054
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2055
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2056
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->f(Ljava/lang/String;)V

    .line 2057
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;Lcom/iflytek/inputmethod/service/data/b/d;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1393
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/b/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v2

    .line 1394
    if-nez v2, :cond_1

    .line 1416
    :cond_0
    :goto_0
    return v0

    .line 1398
    :cond_1
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v2

    .line 1399
    if-eqz v2, :cond_0

    .line 1403
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/plugin/entity/constants/PluginType;->isApkPlugin(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1404
    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/iflytek/inputmethod/service/data/b/d;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/iflytek/inputmethod/service/data/b/d;->e:Landroid/os/Bundle;

    const-string/jumbo v3, "plugin_download_from_notice"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1405
    iget-object v2, p2, Lcom/iflytek/inputmethod/service/data/b/d;->e:Landroid/os/Bundle;

    const-string/jumbo v3, "plugin_download_from_notice_install_way"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1407
    if-ne v2, v1, :cond_0

    move v0, v1

    .line 1408
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1413
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1416
    goto :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/b/d;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1294
    .line 1296
    if-eqz p3, :cond_10

    iget-object v0, p3, Lcom/iflytek/inputmethod/service/data/b/d;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    .line 1297
    iget-object v0, p3, Lcom/iflytek/inputmethod/service/data/b/d;->e:Landroid/os/Bundle;

    const-string/jumbo v3, "plugin_download_from_notice_install_way"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1298
    iget-object v0, p3, Lcom/iflytek/inputmethod/service/data/b/d;->e:Landroid/os/Bundle;

    const-string/jumbo v4, "plugin_download_from_notice"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v4, v3

    move v3, v0

    .line 1300
    :goto_0
    if-ne v4, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;Ljava/lang/String;ZZ)I

    move-result v5

    .line 1301
    if-eqz v5, :cond_4

    .line 1302
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processInstallPlugin err path = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    .line 1306
    :cond_0
    if-eqz p3, :cond_1

    .line 1307
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/iflytek/inputmethod/service/data/b/d;->a:Ljava/lang/String;

    .line 1308
    invoke-direct {p0, p3, v5}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/d;I)V

    .line 1311
    :cond_1
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;Lcom/iflytek/inputmethod/service/data/b/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1312
    const-string/jumbo v0, "FT38002"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcom/iflytek/inputmethod/service/data/b/d;->e:Landroid/os/Bundle;

    invoke-static {v2, v0, v3, v4}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(ILjava/util/HashMap;)V

    .line 1384
    :cond_2
    :goto_2
    return v2

    :cond_3
    move v0, v2

    .line 1300
    goto :goto_1

    .line 1318
    :cond_4
    if-eqz p3, :cond_5

    .line 1319
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/iflytek/inputmethod/service/data/b/d;->a:Ljava/lang/String;

    .line 1321
    invoke-direct {p0, p3, v5}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/d;I)V

    .line 1326
    :cond_5
    if-eqz p3, :cond_f

    iget-object v0, p3, Lcom/iflytek/inputmethod/service/data/b/d;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    .line 1327
    iget-object v0, p3, Lcom/iflytek/inputmethod/service/data/b/d;->e:Landroid/os/Bundle;

    const-string/jumbo v3, "need_auto_enable"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1328
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v6

    if-ne v4, v1, :cond_d

    move v0, v1

    :goto_3
    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->a(Z)V

    move v0, v3

    .line 1331
    :goto_4
    if-eqz p3, :cond_e

    if-eqz v0, :cond_e

    .line 1332
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/b/f;-><init>(Lcom/iflytek/inputmethod/service/data/b/b/b;)V

    .line 1333
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    .line 1334
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->d(Lcom/iflytek/inputmethod/service/data/b/b/f;)V

    .line 1347
    :cond_6
    :goto_5
    invoke-virtual {p1, v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(I)V

    .line 1348
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 1351
    if-nez v5, :cond_7

    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    invoke-direct {p0, p1, p3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;Lcom/iflytek/inputmethod/service/data/b/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1352
    const-string/jumbo v0, "FT38002"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcom/iflytek/inputmethod/service/data/b/d;->e:Landroid/os/Bundle;

    invoke-static {v1, v0, v3, v4}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(ILjava/util/HashMap;)V

    .line 1357
    :cond_7
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->c(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 1360
    if-nez p4, :cond_8

    move v2, v1

    .line 1363
    :cond_8
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/b/f;-><init>(Lcom/iflytek/inputmethod/service/data/b/b/b;)V

    .line 1365
    if-eqz v2, :cond_c

    .line 1368
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    .line 1369
    if-eqz p3, :cond_9

    iget-object v2, p3, Lcom/iflytek/inputmethod/service/data/b/d;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    .line 1370
    iget-object v2, p3, Lcom/iflytek/inputmethod/service/data/b/d;->e:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    .line 1372
    :cond_9
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;)Z

    move-result v2

    .line 1373
    if-nez v2, :cond_c

    .line 1375
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->u:Ljava/util/Map;

    if-nez v2, :cond_a

    .line 1376
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->u:Ljava/util/Map;

    .line 1378
    :cond_a
    if-eqz p3, :cond_b

    .line 1379
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/iflytek/inputmethod/service/data/b/d;->a:Ljava/lang/String;

    .line 1381
    :cond_b
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->u:Ljava/util/Map;

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move v2, v1

    .line 1384
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 1328
    goto :goto_3

    .line 1337
    :cond_e
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 1338
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->m()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 1339
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/b/f;-><init>(Lcom/iflytek/inputmethod/service/data/b/b/b;)V

    .line 1340
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    .line 1341
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->d(Lcom/iflytek/inputmethod/service/data/b/b/f;)V

    goto/16 :goto_5

    :cond_f
    move v0, v2

    goto/16 :goto_4

    :cond_10
    move v3, v2

    move v4, v2

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/b/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->n:Lcom/iflytek/inputmethod/service/data/b/b/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/b/a;->onBack(Landroid/os/Message;)V

    .line 664
    return-void
.end method

.method private b(Lcom/iflytek/inputmethod/service/data/b/b/h;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/b/b/h;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2063
    if-nez p1, :cond_0

    .line 2071
    :goto_0
    return-void

    .line 2066
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2067
    iput-object p2, p1, Lcom/iflytek/inputmethod/service/data/b/b/h;->b:Ljava/util/HashMap;

    .line 2068
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2069
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2070
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method private b(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->m:Lcom/iflytek/inputmethod/service/data/b/a/u;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->m:Lcom/iflytek/inputmethod/service/data/b/a/u;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/u;->b(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 1185
    :cond_0
    if-eqz p1, :cond_1

    .line 1186
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->q:Lcom/iflytek/inputmethod/plugin/a/c;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/a/c;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;)Z

    .line 1188
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2210
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2211
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/b;

    .line 2212
    const/4 v2, 0x2

    invoke-interface {v0, v2, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/b;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 2215
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1855
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1856
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 1859
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    const-string/jumbo v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1860
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1861
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1862
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 1865
    if-eqz p2, :cond_1

    .line 1866
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1867
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 1873
    :goto_0
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 1876
    if-nez p2, :cond_0

    .line 1877
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1878
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->b(Ljava/lang/String;)V

    .line 1880
    :cond_0
    return-void

    .line 1869
    :cond_1
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1870
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/data/b/b/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private c(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V
    .locals 2

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->m:Lcom/iflytek/inputmethod/service/data/b/a/u;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->m:Lcom/iflytek/inputmethod/service/data/b/a/u;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/u;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 1219
    :cond_0
    if-eqz p1, :cond_1

    .line 1220
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->q:Lcom/iflytek/inputmethod/plugin/a/c;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/a/c;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;)Z

    .line 1222
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/data/b/b/b;)Lcom/iflytek/inputmethod/service/data/d;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->c:Lcom/iflytek/inputmethod/service/data/d;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->m:Lcom/iflytek/inputmethod/service/data/b/a/u;

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->m:Lcom/iflytek/inputmethod/service/data/b/a/u;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/u;->b(Ljava/lang/String;)V

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->q:Lcom/iflytek/inputmethod/plugin/a/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/plugin/a/c;->a(Ljava/lang/String;)Z

    .line 1231
    return-void
.end method

.method private declared-synchronized g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;
    .locals 1

    .prologue
    .line 1251
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1252
    :cond_0
    const/4 v0, 0x0

    .line 1254
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1258
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1262
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1261
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2254
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "plugin_log.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2258
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 188
    sget-boolean v0, Lcom/iflytek/common/util/d/a;->a:Z

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    const-string/jumbo v0, "PluginDataImpl"

    const-string/jumbo v1, "init GreenPlug service"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/iflytek/greenplug/client/GreenPlug;->init(Landroid/content/Context;Lcom/iflytek/greenplug/client/InitListener;)V

    goto :goto_0

    .line 199
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string/jumbo v0, "PluginDataImpl"

    const-string/jumbo v1, "memory too low to use GreenPlug"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 705
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->m:Lcom/iflytek/inputmethod/service/data/b/a/u;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->m:Lcom/iflytek/inputmethod/service/data/b/a/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/u;->b()Ljava/util/List;

    move-result-object v0

    .line 708
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized n()Z
    .locals 1

    .prologue
    .line 1234
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1235
    :cond_0
    const/4 v0, 0x1

    .line 1237
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    :cond_0
    const/4 v0, 0x0

    .line 1247
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1245
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1246
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;
    .locals 3

    .prologue
    .line 928
    sget-object v1, Lcom/iflytek/inputmethod/service/data/b/b/b;->d:[B

    monitor-enter v1

    .line 929
    const/4 v0, 0x0

    .line 930
    :try_start_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    .line 931
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    .line 933
    :cond_0
    if-eqz v0, :cond_1

    .line 934
    monitor-exit v1

    .line 939
    :goto_0
    return-object v0

    .line 936
    :cond_1
    sget-object v2, Lcom/iflytek/inputmethod/service/data/b/b/b;->g:Landroid/util/SparseArray;

    if-eqz v2, :cond_2

    .line 937
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/b/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    monitor-exit v1

    goto :goto_0

    .line 940
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 939
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;
    .locals 1

    .prologue
    .line 1566
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILandroid/os/Message;)V
    .locals 8

    .prologue
    .line 726
    packed-switch p1, :pswitch_data_0

    .line 5953
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 728
    :pswitch_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/c;

    .line 729
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/c;->e:Lcom/iflytek/inputmethod/service/data/c/bl;

    if-eqz v1, :cond_0

    .line 730
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/c;->e:Lcom/iflytek/inputmethod/service/data/c/bl;

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/c;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/iflytek/inputmethod/service/data/b/c;->c:Z

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0

    .line 734
    :pswitch_2
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b/g;

    .line 735
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b/g;->a:Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    iget v2, v0, Lcom/iflytek/inputmethod/service/data/b/b/g;->d:I

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/data/b/b/g;->c:Ljava/lang/String;

    iget v4, v0, Lcom/iflytek/inputmethod/service/data/b/b/g;->b:I

    .line 5951
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5952
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5956
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/d;

    .line 5957
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5958
    const-string/jumbo v5, "PluginDataImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "connection: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5961
    :cond_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    .line 5969
    :pswitch_3
    if-eqz v1, :cond_0

    .line 5972
    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/d;->a(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V

    goto :goto_1

    .line 5963
    :pswitch_4
    if-eqz v1, :cond_0

    .line 5966
    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/d;->b(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V

    goto :goto_1

    .line 5975
    :pswitch_5
    if-eqz v1, :cond_0

    .line 5978
    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/d;->c(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V

    goto :goto_1

    .line 5981
    :pswitch_6
    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 738
    :pswitch_7
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/d;

    .line 739
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/d;->f:Lcom/iflytek/inputmethod/service/assist/a/a;

    if-eqz v1, :cond_2

    .line 740
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/d;->f:Lcom/iflytek/inputmethod/service/assist/a/a;

    const/16 v2, 0xe

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/data/b/d;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    iget v5, v0, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/a/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 743
    :cond_2
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/d;->a:Ljava/lang/String;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 746
    :pswitch_8
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    .line 747
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->d:Lcom/iflytek/inputmethod/service/data/c/a;

    if-eqz v1, :cond_3

    .line 748
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->d:Lcom/iflytek/inputmethod/service/data/c/a;

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    iget v3, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->e:I

    invoke-interface {v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/c/a;->a(Ljava/lang/String;I)V

    .line 750
    :cond_3
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->e:I

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 754
    :pswitch_9
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    .line 755
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->d:Lcom/iflytek/inputmethod/service/data/c/a;

    if-eqz v1, :cond_0

    .line 756
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->d:Lcom/iflytek/inputmethod/service/data/c/a;

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->e:I

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/data/c/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 760
    :pswitch_a
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    .line 761
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->d:Lcom/iflytek/inputmethod/service/data/c/a;

    if-eqz v1, :cond_0

    .line 762
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->d:Lcom/iflytek/inputmethod/service/data/c/a;

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->e:I

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/data/c/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 766
    :pswitch_b
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b/h;

    .line 767
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b/h;->c:Lcom/iflytek/inputmethod/plugin/interfaces/a;

    if-eqz v1, :cond_0

    .line 768
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b/h;->c:Lcom/iflytek/inputmethod/plugin/interfaces/a;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/b/h;->b:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/plugin/interfaces/a;->a(Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 772
    :pswitch_c
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    .line 773
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->d:Lcom/iflytek/inputmethod/service/data/c/a;

    if-eqz v1, :cond_0

    .line 774
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->d:Lcom/iflytek/inputmethod/service/data/c/a;

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->e:I

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/data/c/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 726
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 5961
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(ILcom/iflytek/inputmethod/service/data/module/plugin/d;)V
    .locals 2

    .prologue
    .line 896
    if-nez p2, :cond_1

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 901
    if-nez v0, :cond_2

    .line 902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 903
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 905
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 906
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(I)Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    move-result-object v0

    .line 908
    if-eqz v0, :cond_0

    .line 909
    invoke-interface {p2, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/d;->a(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1276
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1277
    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(ILandroid/os/Message;)V

    .line 1278
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/b/b/h;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1884
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1885
    invoke-direct {p0, p1, v6}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/h;Ljava/util/HashMap;)V

    .line 1887
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 1888
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1889
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 1890
    if-eqz v7, :cond_0

    array-length v0, v7

    if-nez v0, :cond_2

    .line 12005
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12006
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Lcom/iflytek/inputmethod/service/data/b/b/h;Ljava/util/HashMap;)V

    .line 12007
    :goto_0
    return-void

    .line 12010
    :cond_1
    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/util/HashMap;)V

    .line 12012
    invoke-direct {p0, p1, v6}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Lcom/iflytek/inputmethod/service/data/b/b/h;Ljava/util/HashMap;)V

    goto :goto_0

    .line 1895
    :cond_2
    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/util/HashMap;)V

    .line 1897
    if-eqz p1, :cond_5

    move v1, v2

    .line 1899
    :goto_1
    array-length v8, v7

    move v5, v3

    :goto_2
    if-ge v5, v8, :cond_b

    aget-object v0, v7, v5

    .line 1900
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 1901
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1904
    invoke-static {v9}, Lcom/iflytek/common/util/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1905
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12936
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/g;

    invoke-interface {v0, v9}, Lcom/iflytek/inputmethod/service/data/module/plugin/g;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v10

    .line 12937
    if-eqz v10, :cond_4

    .line 12940
    invoke-virtual {v10}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 12941
    if-eqz v0, :cond_4

    .line 12944
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v11

    .line 12951
    invoke-virtual {v10}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v4

    .line 12952
    invoke-static {v4}, Lcom/iflytek/inputmethod/plugin/entity/constants/PluginType;->isApkPlugin(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12953
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->f(I)V

    .line 12955
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->n()Z

    move-result v0

    .line 12957
    if-nez v0, :cond_c

    invoke-static {v11}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v2

    .line 12960
    :goto_3
    iget-object v12, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/g;

    invoke-static {v12, v11, v0, v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/plugin/g;Z)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v4

    .line 12961
    invoke-direct {p0, v11}, Lcom/iflytek/inputmethod/service/data/b/b/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v12

    .line 12962
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->H()I

    move-result v0

    .line 13260
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13096
    if-gt v0, v13, :cond_6

    move v0, v2

    .line 12962
    :goto_4
    if-eqz v0, :cond_7

    .line 12965
    invoke-direct {p0, v11, v4}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 12966
    if-eqz v1, :cond_3

    .line 12967
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 12969
    :cond_3
    invoke-virtual {v6, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :cond_5
    move v1, v3

    .line 1897
    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 13096
    goto :goto_4

    .line 12973
    :cond_7
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->f()I

    move-result v0

    invoke-virtual {v10}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->f()I

    move-result v4

    if-lt v0, v4, :cond_9

    .line 12974
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 12978
    :cond_8
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->f(I)V

    .line 12980
    invoke-direct {p0, v11}, Lcom/iflytek/inputmethod/service/data/b/b/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 12982
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->f()I

    move-result v4

    invoke-virtual {v10}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->f()I

    move-result v12

    if-lt v4, v12, :cond_9

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->O()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->b()Z

    move-result v4

    if-nez v4, :cond_9

    .line 12985
    invoke-virtual {v6, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 14028
    :cond_9
    invoke-direct {p0, v10, v9, v3, v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;Ljava/lang/String;ZZ)I

    move-result v0

    .line 12990
    if-nez v0, :cond_4

    .line 12991
    invoke-direct {p0, v11, v10}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 12993
    if-eqz v1, :cond_a

    .line 12994
    invoke-direct {p0, v10}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 12997
    :cond_a
    invoke-virtual {v10}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12998
    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1911
    :cond_b
    invoke-direct {p0, p1, v6}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Lcom/iflytek/inputmethod/service/data/b/b/h;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_c
    move v4, v0

    goto/16 :goto_3
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/b/d;)V
    .locals 3

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/g;

    iget-object v1, p1, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/g;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 1283
    if-nez v0, :cond_1

    .line 1284
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processInstall getPluginDataFromZip err:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    .line 1287
    :cond_0
    const v0, 0xaae61

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/d;I)V

    .line 1291
    :goto_0
    return-void

    .line 1290
    :cond_1
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/b/d;Z)Z

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 160
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3178
    :cond_0
    :goto_0
    return-void

    .line 3169
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->p:Z

    if-nez v0, :cond_0

    .line 3172
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3173
    const-string/jumbo v0, "-----initEntity-----"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    .line 3175
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3177
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->p:Z

    .line 3178
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->n:Lcom/iflytek/inputmethod/service/data/b/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 3180
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->p:Z

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/plugin/b;)V
    .locals 1

    .prologue
    .line 2219
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2220
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2222
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/data/c/a;)V
    .locals 3

    .prologue
    .line 1597
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/b/f;-><init>(Lcom/iflytek/inputmethod/service/data/b/b/b;)V

    .line 1598
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    .line 1599
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->d:Lcom/iflytek/inputmethod/service/data/c/a;

    .line 1600
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    .line 1602
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1603
    const/4 v2, 0x7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1604
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1606
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->n:Lcom/iflytek/inputmethod/service/data/b/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/a;->sendMessage(Landroid/os/Message;)Z

    .line 1607
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/a;)V
    .locals 3

    .prologue
    .line 1168
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/b/f;-><init>(Lcom/iflytek/inputmethod/service/data/b/b/b;)V

    .line 1169
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    .line 1170
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->d:Lcom/iflytek/inputmethod/service/data/c/a;

    .line 1172
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1173
    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1174
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1176
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->n:Lcom/iflytek/inputmethod/service/data/b/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/a;->sendMessage(Landroid/os/Message;)Z

    .line 1177
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V
    .locals 3

    .prologue
    .line 1013
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/d;-><init>()V

    .line 1014
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/d;->b:Ljava/lang/String;

    .line 1015
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    .line 1016
    iput-object p4, v0, Lcom/iflytek/inputmethod/service/data/b/d;->f:Lcom/iflytek/inputmethod/service/assist/a/a;

    .line 1017
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/service/data/b/d;->d:Z

    .line 1018
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/d;->e:Landroid/os/Bundle;

    .line 1020
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1021
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1022
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->n:Lcom/iflytek/inputmethod/service/data/b/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/a;->sendMessage(Landroid/os/Message;)Z

    .line 1025
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/iflytek/inputmethod/plugin/interfaces/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iflytek/inputmethod/plugin/interfaces/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1571
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1572
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1574
    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/b/h;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/service/data/b/b/h;-><init>(Lcom/iflytek/inputmethod/service/data/b/b/b;)V

    .line 1575
    iput-object p2, v1, Lcom/iflytek/inputmethod/service/data/b/b/h;->c:Lcom/iflytek/inputmethod/plugin/interfaces/a;

    .line 1576
    iput-object p1, v1, Lcom/iflytek/inputmethod/service/data/b/b/h;->a:Ljava/util/List;

    .line 1577
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1579
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->n:Lcom/iflytek/inputmethod/service/data/b/b/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/b/a;->sendMessage(Landroid/os/Message;)Z

    .line 1580
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/b/b/f;)Z
    .locals 9

    .prologue
    const v2, 0xad570

    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1461
    iget-object v3, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v3

    .line 1462
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1463
    :cond_0
    const v1, 0xad574

    invoke-direct {p0, p1, v1, v8}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    .line 1543
    :goto_0
    return v0

    .line 1467
    :cond_1
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1468
    invoke-direct {p0, p1, v1, v8}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    goto :goto_0

    .line 1472
    :cond_2
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v4

    .line 1474
    invoke-static {v4}, Lcom/iflytek/inputmethod/plugin/entity/constants/PluginType;->isApkPlugin(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1475
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->n()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1478
    sget-boolean v5, Lcom/iflytek/common/util/d/a;->a:Z

    if-nez v5, :cond_3

    .line 1479
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->l()V

    move v0, v1

    .line 1480
    goto :goto_0

    .line 1483
    :cond_3
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iflytek/common/util/d/a;->a(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    .line 1488
    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    const-string/jumbo v5, "plugin_download_from_notice"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1490
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 1492
    :cond_4
    const v2, 0xad575

    .line 1530
    :cond_5
    :goto_1
    if-nez v2, :cond_11

    .line 1531
    const/16 v4, 0xb

    const-string/jumbo v5, "FD03003"

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    invoke-static {v0, v5, v6, v7}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(ILjava/util/HashMap;)V

    .line 10421
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/service/data/b/b/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v4

    .line 10422
    if-nez v4, :cond_e

    .line 1532
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 1533
    const-string/jumbo v1, "FT38003"

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v3, v4}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(ILjava/util/HashMap;)V

    .line 1542
    :cond_7
    :goto_3
    invoke-direct {p0, p1, v2, v8}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    goto/16 :goto_0

    .line 1494
    :cond_8
    if-eqz p1, :cond_5

    iget-object v5, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    iget-object v5, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    const-string/jumbo v6, "plugin_download_from_notice"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1496
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 9547
    if-eqz v3, :cond_5

    .line 9551
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v5

    .line 9553
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcom/iflytek/common/util/d/a;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 9554
    invoke-static {v5}, Lcom/iflytek/common/util/d/a;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 9555
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 9556
    if-eqz v5, :cond_5

    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 9557
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(Ljava/lang/String;)V

    .line 9559
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    goto :goto_1

    .line 1503
    :cond_9
    if-eqz p1, :cond_a

    iget-object v5, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    iget-object v5, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    const-string/jumbo v6, "plugin_download_from_notice"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1508
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1508
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1510
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v1}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1511
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/iflytek/inputmethod/input/d/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1516
    :cond_b
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)I

    move-result v2

    .line 1517
    if-eqz v2, :cond_d

    .line 1518
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1519
    const-string/jumbo v4, "processEnable enableDexPlugin err:"

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    .line 1521
    :cond_c
    const-string/jumbo v4, "FT38003"

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    invoke-static {v1, v4, v3, v5}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(ILjava/util/HashMap;)V

    .line 1522
    invoke-direct {p0, p1, v2, v8}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    goto/16 :goto_0

    .line 1526
    :cond_d
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    goto/16 :goto_1

    .line 10426
    :cond_e
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v4

    .line 10427
    if-eqz v4, :cond_6

    .line 10431
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v4

    invoke-static {v4}, Lcom/iflytek/inputmethod/plugin/entity/constants/PluginType;->isApkPlugin(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 10432
    if-eqz p1, :cond_10

    iget-object v4, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v4, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    const-string/jumbo v5, "plugin_download_from_notice"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 10433
    iget-object v4, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    const-string/jumbo v5, "plugin_download_from_notice_install_way"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 10435
    if-ne v4, v0, :cond_6

    :cond_f
    move v1, v0

    .line 10444
    goto/16 :goto_2

    :cond_10
    move v1, v0

    .line 10441
    goto/16 :goto_2

    .line 1536
    :cond_11
    invoke-static {v4}, Lcom/iflytek/inputmethod/plugin/entity/constants/PluginType;->isApkPlugin(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1537
    const-string/jumbo v4, "FT38003"

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    invoke-static {v1, v4, v3, v5}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(ILjava/util/HashMap;)V

    goto/16 :goto_3
.end method

.method public final b(ILcom/iflytek/inputmethod/service/data/module/plugin/d;)V
    .locals 2

    .prologue
    .line 916
    if-nez p2, :cond_1

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 921
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 922
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/b/b/f;)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/16 v2, 0xb

    .line 1611
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1612
    const-string/jumbo v0, "PluginDataImpl"

    const-string/jumbo v1, "processDeleteFile()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    :cond_0
    if-nez p1, :cond_1

    .line 1635
    :goto_0
    return-void

    .line 1618
    :cond_1
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    .line 1620
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v1

    .line 1621
    if-nez v1, :cond_2

    .line 1622
    invoke-direct {p0, p1, v3, v2}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    goto :goto_0

    .line 1626
    :cond_2
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v1

    .line 1627
    if-nez v1, :cond_3

    .line 1628
    invoke-direct {p0, p1, v3, v2}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    goto :goto_0

    .line 1631
    :cond_3
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w()Z

    move-result v1

    .line 1632
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Ljava/lang/String;Z)V

    .line 1633
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->f(Ljava/lang/String;)V

    .line 1634
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/plugin/b;)V
    .locals 1

    .prologue
    .line 2226
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2227
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1584
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/b/f;-><init>(Lcom/iflytek/inputmethod/service/data/b/b/b;)V

    .line 1585
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    .line 1586
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->d:Lcom/iflytek/inputmethod/service/data/c/a;

    .line 1588
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1589
    const/16 v2, 0xb

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1590
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1592
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->n:Lcom/iflytek/inputmethod/service/data/b/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/a;->sendMessage(Landroid/os/Message;)Z

    .line 1593
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/a;)V
    .locals 3

    .prologue
    .line 1730
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/b/f;-><init>(Lcom/iflytek/inputmethod/service/data/b/b/b;)V

    .line 1731
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    .line 1732
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->d:Lcom/iflytek/inputmethod/service/data/c/a;

    .line 1734
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1735
    const/16 v2, 0x8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1736
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1738
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->n:Lcom/iflytek/inputmethod/service/data/b/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/a;->sendMessage(Landroid/os/Message;)Z

    .line 1739
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/service/data/b/b/f;)V
    .locals 9

    .prologue
    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v7, -0x1

    .line 1639
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1640
    const-string/jumbo v0, "PluginDataImpl"

    const-string/jumbo v2, "processUninstall()"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    :cond_0
    if-nez p1, :cond_1

    .line 1699
    :goto_0
    return-void

    .line 1646
    :cond_1
    iget-object v2, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    .line 1648
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/b/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v3

    .line 1649
    if-nez v3, :cond_2

    .line 1650
    invoke-direct {p0, p1, v5, v8}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    goto :goto_0

    .line 1654
    :cond_2
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v4

    .line 1655
    if-nez v4, :cond_3

    .line 1656
    invoke-direct {p0, p1, v5, v8}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    goto :goto_0

    .line 1659
    :cond_3
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1661
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->d(Lcom/iflytek/inputmethod/service/data/b/b/f;)V

    .line 10843
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    move-object v0, v1

    .line 1665
    :goto_1
    if-eqz v0, :cond_6

    .line 1666
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1667
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->j:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->p(Ljava/lang/String;)V

    .line 1675
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1676
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 1677
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1678
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v3

    const/4 v4, 0x4

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;ILjava/lang/String;I)V

    .line 1686
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    iget-object v1, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 1687
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->c:Landroid/os/Bundle;

    .line 1688
    const-string/jumbo v2, "plugin_download_from_notice_msg_id"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1689
    const-string/jumbo v3, "plugin_download_from_notice_show_id"

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1690
    if-eq v2, v7, :cond_8

    if-eq v1, v7, :cond_8

    .line 1692
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(I)Ljava/util/HashMap;

    move-result-object v1

    .line 1693
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1694
    const/16 v2, 0xb

    invoke-direct {p0, v2, v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(ILjava/util/HashMap;)V

    .line 1698
    :cond_8
    invoke-direct {p0, p1, v0, v8}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    goto/16 :goto_0

    .line 10846
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    .line 10847
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_b
    move-object v0, v1

    .line 10851
    goto :goto_1

    .line 1670
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->j:Lcom/iflytek/inputmethod/service/data/b/bq;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->M()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/data/b/bq;->p(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11703
    :cond_d
    invoke-static {v2}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11704
    invoke-static {v2}, Lcom/iflytek/common/util/d/a;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 11710
    :cond_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11712
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/iflytek/common/util/i/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11713
    const/4 v0, -0x2

    goto/16 :goto_3

    .line 11716
    :cond_f
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/lang/String;Z)I

    move-result v0

    goto/16 :goto_3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2101
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/b/f;-><init>(Lcom/iflytek/inputmethod/service/data/b/b/b;)V

    .line 2102
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    .line 2103
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b/f;->d:Lcom/iflytek/inputmethod/service/data/c/a;

    .line 2105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 2106
    const/16 v2, 0xa

    iput v2, v1, Landroid/os/Message;->what:I

    .line 2107
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2109
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->n:Lcom/iflytek/inputmethod/service/data/b/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/a;->sendMessage(Landroid/os/Message;)Z

    .line 2110
    return-void
.end method

.method public final d(Lcom/iflytek/inputmethod/service/data/b/b/f;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v6, 0xff

    const/16 v9, 0x8

    .line 1743
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1744
    const-string/jumbo v1, "PluginDataImpl"

    const-string/jumbo v3, "processDisable()"

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    :cond_0
    iget-object v3, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    .line 1747
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v4

    .line 1748
    if-nez v4, :cond_1

    .line 1749
    invoke-direct {p0, p1, v6, v9}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    .line 1784
    :goto_0
    return-void

    .line 1753
    :cond_1
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v1

    .line 1754
    if-nez v1, :cond_2

    .line 1755
    invoke-direct {p0, p1, v6, v9}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    goto :goto_0

    .line 1759
    :cond_2
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1761
    invoke-direct {p0, p1, v6, v9}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    goto :goto_0

    .line 1765
    :cond_3
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v1

    .line 1766
    if-nez v1, :cond_4

    .line 1767
    invoke-direct {p0, p1, v6, v9}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    goto :goto_0

    .line 1771
    :cond_4
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(I)Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    move-result-object v5

    .line 1773
    if-nez v5, :cond_5

    .line 1774
    invoke-direct {p0, p1, v6, v9}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    goto :goto_0

    .line 1777
    :cond_5
    iput-object v4, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    .line 11787
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11788
    const-string/jumbo v1, "PluginDataImpl"

    const-string/jumbo v6, "disableMemPlugin()"

    invoke-static {v1, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11790
    :cond_6
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    .line 11791
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v6

    .line 11792
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v7

    .line 11794
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(I)V

    .line 11795
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(I)Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    move-result-object v1

    .line 11796
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->R()Z

    move-result v8

    if-nez v8, :cond_c

    .line 11801
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v7

    .line 11811
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v1

    .line 11812
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->M()I

    move-result v6

    int-to-float v6, v6

    .line 11817
    if-eqz v1, :cond_b

    const-string/jumbo v8, "e381d800-00cd-11e3-b778-0800200c9a66"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x41400000    # 12.0f

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_b

    move v1, v2

    .line 11824
    :goto_1
    const/4 v0, 0x0

    .line 11825
    sget-object v6, Lcom/iflytek/inputmethod/service/data/b/b/b;->d:[B

    monitor-enter v6

    .line 11826
    :try_start_0
    iget-object v8, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->f:Landroid/util/SparseArray;

    if-eqz v8, :cond_7

    .line 11827
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    .line 11828
    iget-object v8, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 11830
    :cond_7
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11831
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 11832
    const-string/jumbo v6, "PluginDataImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "removePluginEntity(), plugin is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", isrecycle is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11834
    :cond_8
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 11835
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11836
    const-string/jumbo v1, "PluginDataImpl"

    const-string/jumbo v6, "removePluginEntity(), recycle()"

    invoke-static {v1, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11838
    :cond_9
    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;->recycle()V

    .line 1781
    :cond_a
    :goto_2
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 1782
    invoke-interface {v5}, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;->getType()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v5, v0, v3, v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;ILjava/lang/String;I)V

    .line 1783
    invoke-direct {p0, p1, v2, v9}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    goto/16 :goto_0

    :cond_b
    move v1, v0

    .line 11820
    goto :goto_1

    .line 11830
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11803
    :cond_c
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11804
    const-string/jumbo v0, "PluginDataImpl"

    const-string/jumbo v6, "disableMemPlugin(), recycle()"

    invoke-static {v0, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11806
    :cond_d
    invoke-interface {v1}, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;->recycle()V

    goto :goto_2
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2198
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/iflytek/inputmethod/service/data/b/b/f;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 2115
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/data/b/b/f;->b:Ljava/lang/String;

    .line 2116
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v1

    .line 2117
    if-nez v1, :cond_0

    .line 2118
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    .line 2140
    :goto_0
    return-void

    .line 2122
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(I)V

    .line 2125
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/iflytek/common/util/i/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2126
    if-eqz v0, :cond_1

    .line 2127
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(Ljava/lang/String;)V

    .line 2131
    :cond_1
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->b(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 2134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 2134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2136
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 2139
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;II)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2231
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 2232
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->p()Z

    move-result v0

    goto :goto_0
.end method

.method public final f()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/greenplug/client/GreenPlug;->hasInstalledPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->l()V

    .line 239
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const-string/jumbo v0, "---processInit begin---"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    .line 242
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->m()Ljava/util/List;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->q:Lcom/iflytek/inputmethod/plugin/a/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/plugin/a/c;->b()V

    .line 245
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->q:Lcom/iflytek/inputmethod/plugin/a/c;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/plugin/a/c;->a(Ljava/util/List;)V

    .line 246
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 248
    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->A()Ljava/lang/String;

    move-result-object v7

    .line 250
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v8

    .line 251
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v9

    .line 252
    if-nez v9, :cond_4

    move v1, v2

    .line 253
    :goto_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->n()Z

    move-result v4

    .line 255
    if-nez v4, :cond_3

    invoke-static {v8}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v4, v2

    .line 260
    :cond_3
    invoke-direct {p0, v7, v8, v1, v4}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v4

    .line 261
    if-eqz v4, :cond_5

    .line 262
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->f(I)V

    .line 263
    invoke-virtual {v4, v7}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->B()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(I)V

    .line 265
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(Z)V

    .line 266
    invoke-direct {p0, v8, v4}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 252
    goto :goto_1

    .line 268
    :cond_5
    if-nez v1, :cond_2

    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->t:Lcom/iflytek/inputmethod/service/data/c/bn;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    const-string/jumbo v4, "plugin"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "initInstalledPluginData1 err:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lcom/iflytek/inputmethod/service/data/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bn;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    goto :goto_0

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->q:Lcom/iflytek/inputmethod/plugin/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/a/c;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 281
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->t:Lcom/iflytek/inputmethod/service/data/c/bn;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    const-string/jumbo v6, "plugin"

    const-string/jumbo v7, "getCacheData err, and getBackup suc"

    invoke-static {v4, v6, v7}, Lcom/iflytek/inputmethod/service/data/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/iflytek/inputmethod/service/data/c/bn;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 284
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 285
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/a/a;

    .line 289
    if-eqz v0, :cond_7

    .line 290
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/a/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 291
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/a/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 292
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/a/a;->d()I

    move-result v9

    .line 293
    if-nez v9, :cond_9

    move v1, v2

    .line 294
    :goto_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/a/a;->f()Z

    move-result v4

    .line 296
    if-nez v4, :cond_8

    invoke-static {v8}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v4, v2

    .line 300
    :cond_8
    invoke-direct {p0, v7, v8, v1, v4}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v4

    .line 301
    if-eqz v4, :cond_a

    .line 302
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->f(I)V

    .line 303
    invoke-virtual {v4, v7}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/a/a;->c()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(I)V

    .line 305
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/a/a;->e()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(Z)V

    .line 306
    invoke-direct {p0, v8, v4}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    goto :goto_2

    :cond_9
    move v1, v3

    .line 293
    goto :goto_3

    .line 308
    :cond_a
    if-nez v1, :cond_7

    .line 310
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->t:Lcom/iflytek/inputmethod/service/data/c/bn;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    const-string/jumbo v4, "plugin"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "initInstalledPluginData2 err:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lcom/iflytek/inputmethod/service/data/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bn;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    goto :goto_2

    .line 318
    :cond_b
    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/h;)V

    .line 323
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->l:Ljava/util/ArrayList;

    .line 324
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 325
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    .line 326
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->c()Ljava/lang/String;

    move-result-object v6

    .line 327
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->f()I

    move-result v1

    .line 328
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->b()I

    move-result v3

    .line 3260
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    if-eqz v3, :cond_e

    if-gt v3, v7, :cond_d

    .line 334
    :cond_e
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 335
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->j:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v3, v6}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 3566
    :goto_5
    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/service/data/b/b/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v3

    .line 346
    if-eqz v3, :cond_f

    .line 347
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->f()I

    move-result v3

    if-ge v3, v1, :cond_d

    .line 353
    :cond_f
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3667
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;-><init>()V

    .line 3668
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->c()V

    .line 3669
    new-instance v3, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;-><init>()V

    .line 3670
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w(Ljava/lang/String;)V

    .line 3671
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->x(Ljava/lang/String;)V

    .line 3672
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "plugin/icon/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v(Ljava/lang/String;)V

    .line 3673
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "plugin/icon/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->p(Ljava/lang/String;)V

    .line 3674
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->q(Ljava/lang/String;)V

    .line 3675
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;)V

    move-object v3, v1

    .line 376
    :goto_6
    if-eqz v3, :cond_d

    .line 5566
    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/service/data/b/b/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a()Z

    move-result v1

    :goto_7
    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(Z)V

    .line 379
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    goto/16 :goto_4

    .line 339
    :cond_10
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->j:Lcom/iflytek/inputmethod/service/data/b/bq;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_5

    .line 4641
    :cond_11
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4642
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "plugin/"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4643
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-static {v7, v1, v3}, Lcom/iflytek/common/util/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 4644
    if-nez v7, :cond_14

    .line 4645
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 4646
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "copyFileFromAssets err : srcpath = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", destpath = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    :cond_12
    move-object v1, v5

    .line 359
    :goto_8
    if-eqz v1, :cond_17

    .line 360
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3, v5, v2}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/b/d;Z)Z

    move-result v3

    .line 361
    if-nez v3, :cond_13

    .line 362
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->t:Lcom/iflytek/inputmethod/service/data/c/bn;

    iget-object v7, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    const-string/jumbo v8, "plugin"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "processInstallPlugin err:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/iflytek/inputmethod/service/data/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/iflytek/inputmethod/service/data/c/bn;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 364
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processInstallPlugin err:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    :cond_13
    move-object v3, v1

    .line 368
    goto/16 :goto_6

    .line 4650
    :cond_14
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->e:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/plugin/g;

    invoke-interface {v1, v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/g;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v1

    .line 4651
    if-nez v1, :cond_16

    .line 4652
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4653
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getPluginDataFromZip err : "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    :cond_15
    move-object v1, v5

    .line 4655
    goto :goto_8

    .line 4657
    :cond_16
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(Ljava/lang/String;)V

    .line 4658
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->f(I)V

    goto/16 :goto_8

    .line 369
    :cond_17
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->t:Lcom/iflytek/inputmethod/service/data/c/bn;

    iget-object v7, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    const-string/jumbo v8, "plugin"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "copyAssertPlugin err:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/iflytek/inputmethod/service/data/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/iflytek/inputmethod/service/data/c/bn;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 371
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "copyAssertPlugin err:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    :cond_18
    move-object v3, v1

    goto/16 :goto_6

    .line 378
    :cond_19
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->g()Z

    move-result v1

    goto/16 :goto_7

    .line 383
    :cond_1a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->t:Lcom/iflytek/inputmethod/service/data/c/bn;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    const-string/jumbo v2, "plugin"

    const-string/jumbo v3, "getAssertPluginConfig err"

    invoke-static {v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bn;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 385
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 386
    const-string/jumbo v0, "getAssertPluginConfig err"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    .line 390
    :cond_1b
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->o()Ljava/util/HashMap;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 393
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    .line 395
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 396
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->j()Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->parserPluginResInstall(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    .line 397
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)I

    move-result v2

    .line 399
    if-eqz v2, :cond_1d

    .line 400
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->t:Lcom/iflytek/inputmethod/service/data/c/bn;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    const-string/jumbo v5, "plugin"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "enableDexPlugin"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " err:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/iflytek/inputmethod/service/data/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/service/data/c/bn;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 403
    :cond_1d
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "---scan hashmap: plugindata: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " result: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ---"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 410
    :cond_1e
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->b()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 411
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->j()Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;->parserPluginResInstall(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    goto/16 :goto_9

    .line 415
    :cond_1f
    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 787
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->o()Ljava/util/HashMap;

    move-result-object v0

    .line 788
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 789
    :cond_0
    const/4 v0, 0x0

    .line 875
    :goto_0
    return-object v0

    .line 792
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 793
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 794
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 795
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 796
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    .line 797
    if-eqz v0, :cond_2

    .line 800
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->D()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 803
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->O()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 806
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 812
    :cond_5
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 6879
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->c:Lcom/iflytek/inputmethod/service/data/d;

    if-nez v5, :cond_6

    move v2, v3

    .line 812
    :goto_2
    if-nez v2, :cond_2

    .line 816
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/g/g;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/module/g/g;-><init>()V

    .line 817
    new-instance v5, Lcom/iflytek/inputmethod/service/data/b/bi;

    sget v6, Lcom/iflytek/inputmethod/service/data/b/bj;->a:I

    invoke-direct {v5, v6, v0}, Lcom/iflytek/inputmethod/service/data/b/bi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Lcom/iflytek/inputmethod/service/data/b/bi;)V

    .line 818
    const/16 v5, -0x2d

    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(I)V

    .line 819
    const/16 v5, 0x270f

    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(I)V

    .line 820
    new-instance v5, Lcom/iflytek/inputmethod/service/data/b/b/c;

    invoke-direct {v5, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/c;-><init>(Lcom/iflytek/inputmethod/service/data/b/b/b;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Lcom/iflytek/inputmethod/service/data/c/be;)V

    .line 831
    new-instance v5, Lcom/iflytek/inputmethod/service/data/b/b/d;

    invoke-direct {v5, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/d;-><init>(Lcom/iflytek/inputmethod/service/data/b/b/b;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Lcom/iflytek/inputmethod/service/data/c/bf;)V

    .line 873
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 6882
    :cond_6
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->c:Lcom/iflytek/inputmethod/service/data/d;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/service/data/d;->z_()Lcom/iflytek/inputmethod/service/data/c/e;

    move-result-object v5

    .line 6883
    if-nez v5, :cond_7

    move v2, v3

    .line 6884
    goto :goto_2

    .line 6886
    :cond_7
    invoke-interface {v5, v2}, Lcom/iflytek/inputmethod/service/data/c/e;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 875
    goto/16 :goto_0
.end method

.method public final h()Lcom/iflytek/inputmethod/service/data/module/plugin/a;
    .locals 0

    .prologue
    .line 891
    return-object p0
.end method

.method public final i()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 2144
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->m()Ljava/util/List;

    move-result-object v0

    .line 2145
    if-eqz v0, :cond_4

    .line 2146
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 2147
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    .line 2149
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 2150
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2151
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->A()Ljava/lang/String;

    move-result-object v5

    .line 2152
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->K()Ljava/lang/String;

    move-result-object v6

    .line 2153
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v()I

    move-result v7

    .line 2154
    if-nez v7, :cond_3

    move v1, v2

    .line 2155
    :goto_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->n()Z

    move-result v3

    .line 2157
    if-nez v3, :cond_2

    invoke-static {v6}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v3, v2

    .line 2160
    :cond_2
    invoke-direct {p0, v5, v6, v1, v3}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v1

    .line 2161
    if-eqz v1, :cond_1

    .line 2162
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->f(I)V

    .line 2163
    invoke-virtual {v1, v5}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(Ljava/lang/String;)V

    .line 2164
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->B()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(I)V

    .line 2165
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->a(Z)V

    .line 2166
    invoke-direct {p0, v6, v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V

    goto :goto_0

    .line 2154
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 2172
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->u:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 2173
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2174
    const-string/jumbo v0, "PluginDataImpl"

    const-string/jumbo v1, "continue install plugin app after GreenPlug init"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2181
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/b/b/f;

    .line 2184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/d;

    .line 2185
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/b/f;)Z

    .line 2187
    if-eqz v1, :cond_6

    .line 2189
    iget v1, v1, Lcom/iflytek/inputmethod/service/data/b/b/f;->e:I

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->a(Lcom/iflytek/inputmethod/service/data/b/d;I)V

    goto :goto_2

    .line 2192
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2194
    :cond_8
    return-void
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 97
    return-object p0
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2237
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->p:Z

    if-eqz v0, :cond_0

    .line 2251
    :goto_0
    return-void

    .line 2240
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2241
    const-string/jumbo v0, "----startinput checkSDCardStatus----"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;->i(Ljava/lang/String;)V

    .line 2243
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2245
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->p:Z

    .line 2246
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->n:Lcom/iflytek/inputmethod/service/data/b/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/a;->removeMessages(I)V

    .line 2247
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->n:Lcom/iflytek/inputmethod/service/data/b/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2249
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->p:Z

    goto :goto_0
.end method

.method public final onInitSuccess()V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string/jumbo v0, "PluginDataImpl"

    const-string/jumbo v1, "init GreenPlug success"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/common/util/d/a;->a:Z

    .line 214
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/b;->n:Lcom/iflytek/inputmethod/service/data/b/b/a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/b/a;->sendEmptyMessage(I)Z

    .line 215
    return-void
.end method
