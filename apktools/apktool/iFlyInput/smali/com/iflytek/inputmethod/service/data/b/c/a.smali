.class public final Lcom/iflytek/inputmethod/service/data/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/e;
.implements Lcom/iflytek/inputmethod/service/data/c/l;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/customcand/f;

.field private b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

.field private c:Landroid/content/Context;

.field private d:Lcom/iflytek/inputmethod/service/data/b/c/e;

.field private e:Lcom/iflytek/inputmethod/service/data/a/a;

.field private f:Lcom/iflytek/inputmethod/service/data/a/a;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private volatile i:Z

.field private j:Landroid/os/Handler;

.field private k:Lcom/iflytek/inputmethod/service/data/c/bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/c/e;Lcom/iflytek/inputmethod/service/data/c/bc;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->c:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->d:Lcom/iflytek/inputmethod/service/data/b/c/e;

    .line 87
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->j:Landroid/os/Handler;

    .line 88
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->k:Lcom/iflytek/inputmethod/service/data/c/bc;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;I)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c()Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 189
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 193
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/a;Z)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/c/a;->c(Z)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/a;Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;Lcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/iflytek/inputmethod/service/data/b/c/a;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;ZLcom/iflytek/inputmethod/service/data/c/bo;Z)V

    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;ZLcom/iflytek/inputmethod/service/data/c/bo;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;",
            "Z",
            "Lcom/iflytek/inputmethod/service/data/c/bo",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 493
    if-eqz p4, :cond_1

    .line 494
    invoke-interface {p3, p1}, Lcom/iflytek/inputmethod/service/data/c/bo;->a(Ljava/lang/Object;)V

    .line 496
    if-eqz p2, :cond_0

    .line 497
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/c/a;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)V

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/f;-><init>()V

    .line 501
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/f;->a:Ljava/lang/Object;

    .line 502
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/f;->c:Lcom/iflytek/inputmethod/service/data/c/bo;

    .line 503
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->j:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 505
    if-eqz p2, :cond_0

    .line 506
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->j:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/c/a;)Lcom/iflytek/inputmethod/service/data/c/bc;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->k:Lcom/iflytek/inputmethod/service/data/c/bc;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    invoke-static {p0}, Lcom/iflytek/common/util/e/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;
    .locals 1

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Z)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;
    .locals 3

    .prologue
    .line 231
    .line 1208
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->g:Landroid/util/SparseArray;

    .line 232
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/c/a;->d(Z)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v0

    .line 1238
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->i:Z

    .line 1240
    if-eqz v0, :cond_1

    .line 1241
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->k:Lcom/iflytek/inputmethod/service/data/c/bc;

    invoke-virtual {v0, v1, p0, v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 234
    :cond_1
    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/data/b/c/a;)V
    .locals 2

    .prologue
    .line 42
    .line 4092
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->j:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/data/b/c/a;)Lcom/iflytek/inputmethod/service/data/b/c/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->d:Lcom/iflytek/inputmethod/service/data/b/c/e;

    return-object v0
.end method

.method private d()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->a:Lcom/iflytek/inputmethod/service/data/module/customcand/f;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/customcand/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->a:Lcom/iflytek/inputmethod/service/data/module/customcand/f;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->a:Lcom/iflytek/inputmethod/service/data/module/customcand/f;

    .line 3032
    const/16 v1, 0xc

    const-string/jumbo v2, "CONFIG"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/c;

    .line 289
    const-string/jumbo v1, "720"

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->h:Ljava/lang/String;

    .line 290
    if-eqz v0, :cond_1

    .line 291
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 292
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;[I)V

    .line 293
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/c;->a(II)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->h:Ljava/lang/String;

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->a:Lcom/iflytek/inputmethod/service/data/module/customcand/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 297
    :cond_2
    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    .line 299
    :cond_3
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/c;)V

    move-object v0, v1

    .line 300
    goto :goto_0
.end method

.method private d(Z)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;
    .locals 6

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->d()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v1

    .line 247
    if-nez p1, :cond_6

    .line 250
    if-nez v1, :cond_1

    .line 251
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->d()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v0

    .line 253
    if-nez v0, :cond_2

    .line 254
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;-><init>()V

    .line 280
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1546
    :cond_2
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;-><init>()V

    .line 1547
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a()Lcom/iflytek/inputmethod/service/data/module/customcand/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/c;)V

    .line 1548
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1549
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(Ljava/util/List;)V

    .line 1550
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c()Ljava/util/List;

    move-result-object v0

    .line 1551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 1552
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e()I

    move-result v2

    .line 2042
    const/16 v5, 0xfa0

    if-eq v2, v5, :cond_4

    const/16 v5, 0xfa1

    if-eq v2, v5, :cond_4

    const/16 v5, 0xfa2

    if-eq v2, v5, :cond_4

    const/16 v5, 0xfa3

    if-ne v2, v5, :cond_5

    .line 2046
    :cond_4
    const/4 v2, 0x1

    .line 1553
    :goto_2
    if-eqz v2, :cond_3

    .line 1554
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2048
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "cand.ud"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->k(Ljava/lang/String;)[B

    move-result-object v0

    check-cast v0, [B

    .line 266
    if-eqz v0, :cond_0

    .line 272
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 273
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;-><init>()V

    .line 274
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)V

    .line 277
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a()Lcom/iflytek/inputmethod/service/data/module/customcand/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 278
    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/data/b/c/a;)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->c()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/service/data/b/c/a;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->i:Z

    return v0
.end method


# virtual methods
.method public final a(IIZI)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    const/4 v0, 0x0

    .line 390
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 365
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->k:Lcom/iflytek/inputmethod/service/data/c/bc;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/bc;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    .line 368
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/c/d;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 378
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :pswitch_0
    const-string/jumbo v0, "custom/cand/"

    goto :goto_0

    .line 374
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "custom/cand/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "res"

    .line 3382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->a:Lcom/iflytek/inputmethod/service/data/module/customcand/f;

    if-eqz v0, :cond_1

    .line 202
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->k()V

    .line 205
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/a;IIZI)V
    .locals 1

    .prologue
    .line 395
    if-nez p1, :cond_0

    .line 402
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->g:Landroid/util/SparseArray;

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/bo",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 464
    invoke-static {}, Lcom/iflytek/common/util/i/y;->a()Z

    move-result v0

    .line 465
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->c()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v1

    .line 466
    if-eqz v1, :cond_0

    .line 467
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->k:Lcom/iflytek/inputmethod/service/data/c/bc;

    invoke-virtual {v1, v2, p0, v3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 468
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/c/a;->b(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)V

    .line 469
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;ZLcom/iflytek/inputmethod/service/data/c/bo;Z)V

    .line 489
    :goto_0
    return-void

    .line 472
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/c;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/service/data/b/c/c;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/a;Lcom/iflytek/inputmethod/service/data/c/bo;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)V
    .locals 1

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;Lcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;",
            "Lcom/iflytek/inputmethod/service/data/c/bo",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->c()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v3

    .line 97
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->d:Lcom/iflytek/inputmethod/service/data/b/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/b/c/e;->D_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    :cond_0
    if-eqz p2, :cond_1

    .line 99
    invoke-interface {p2, v3}, Lcom/iflytek/inputmethod/service/data/c/bo;->a(Ljava/lang/Object;)V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->f()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    :cond_3
    if-eqz p2, :cond_1

    .line 105
    invoke-interface {p2, v3}, Lcom/iflytek/inputmethod/service/data/c/bo;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c()Ljava/util/List;

    move-result-object v4

    .line 111
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c()Ljava/util/List;

    move-result-object v5

    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 115
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 117
    :goto_1
    if-ge v2, v7, :cond_6

    .line 118
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 119
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e()I

    move-result v9

    .line 120
    invoke-static {v3, v9}, Lcom/iflytek/inputmethod/service/data/b/c/a;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;I)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    move-result-object v10

    .line 121
    if-eqz v10, :cond_5

    .line 125
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a(Z)V

    .line 126
    invoke-interface {v4, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 132
    :cond_6
    :goto_2
    if-ge v1, v6, :cond_9

    .line 133
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 134
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e()I

    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 141
    if-le v1, v2, :cond_8

    .line 142
    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 132
    :cond_7
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 144
    :cond_8
    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 148
    :cond_9
    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(Ljava/util/List;)V

    .line 149
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->h()Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/c/b;

    invoke-direct {v1, p0, v0, v3, p2}, Lcom/iflytek/inputmethod/service/data/b/c/b;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/a;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;Lcom/iflytek/inputmethod/service/data/c/bo;)V

    sget-object v0, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v1, v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/c/a;->c(Z)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->j:Landroid/os/Handler;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 227
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 357
    if-ne p1, v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->k:Lcom/iflytek/inputmethod/service/data/c/bc;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bc;->a()Z

    move-result v0

    .line 360
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 515
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->c()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v2

    .line 516
    if-nez v2, :cond_1

    .line 533
    :cond_0
    :goto_0
    return v0

    .line 519
    :cond_1
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->b()I

    move-result v1

    .line 520
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 521
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(I)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    move-result-object v3

    .line 522
    if-eqz v3, :cond_2

    .line 525
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->m()Ljava/lang/String;

    move-result-object v4

    .line 526
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 529
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 530
    const/4 v0, 0x1

    goto :goto_0

    .line 520
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public final b(Z)Lcom/iflytek/inputmethod/service/data/a/a;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 407
    if-eqz p1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->f:Lcom/iflytek/inputmethod/service/data/a/a;

    .line 413
    :goto_0
    if-eqz v0, :cond_1

    .line 454
    :goto_1
    return-object v0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->e:Lcom/iflytek/inputmethod/service/data/a/a;

    goto :goto_0

    .line 418
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->c()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v3

    .line 419
    if-nez v3, :cond_2

    move-object v0, v2

    .line 420
    goto :goto_1

    .line 422
    :cond_2
    new-array v0, v5, [I

    .line 423
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;[I)V

    .line 425
    aget v1, v0, v6

    aget v4, v0, v7

    if-le v1, v4, :cond_5

    .line 426
    aget v1, v0, v7

    .line 427
    aget v0, v0, v6

    .line 433
    :goto_2
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a()Lcom/iflytek/inputmethod/service/data/module/customcand/c;

    move-result-object v4

    .line 435
    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v5, "1280"

    aput-object v5, v3, v6

    const-string/jumbo v5, "720"

    aput-object v5, v3, v7

    .line 437
    if-eqz v4, :cond_3

    .line 438
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/customcand/c;->a()[Ljava/lang/String;

    move-result-object v3

    .line 441
    :cond_3
    if-eqz p1, :cond_6

    .line 442
    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/a;->a(IILjava/lang/String;[Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v2

    .line 443
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->e:Lcom/iflytek/inputmethod/service/data/a/a;

    if-nez v3, :cond_4

    .line 444
    invoke-virtual {v4, v1, v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/c;->a(II)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->e:Lcom/iflytek/inputmethod/service/data/a/a;

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->e:Lcom/iflytek/inputmethod/service/data/a/a;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    iput v0, v2, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    .line 448
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->f:Lcom/iflytek/inputmethod/service/data/a/a;

    move-object v0, v2

    goto :goto_1

    .line 429
    :cond_5
    aget v1, v0, v6

    .line 430
    aget v0, v0, v7

    goto :goto_2

    .line 450
    :cond_6
    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/a;->a(IILjava/lang/String;[Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    .line 451
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->e:Lcom/iflytek/inputmethod/service/data/a/a;

    goto :goto_1
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 304
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->b()I

    move-result v0

    .line 308
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 309
    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(I)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->m()Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e()I

    move-result v3

    .line 312
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3325
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3326
    const-string/jumbo v3, "CustomCandManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkPlugin 1: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->l()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->t()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3329
    :cond_2
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3330
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->d:Lcom/iflytek/inputmethod/service/data/b/c/e;

    invoke-interface {v3, v2}, Lcom/iflytek/inputmethod/service/data/b/c/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3331
    invoke-virtual {v1, v6}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b(Z)V

    .line 3332
    invoke-virtual {v1, v6}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a(Z)V

    .line 3333
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->s()V

    .line 3345
    :goto_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3346
    const-string/jumbo v2, "CustomCandManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkPlugin 2: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->l()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->t()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 3335
    :cond_4
    invoke-virtual {v1, v7}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b(Z)V

    goto :goto_1

    .line 3338
    :cond_5
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->d:Lcom/iflytek/inputmethod/service/data/b/c/e;

    invoke-interface {v3, v2}, Lcom/iflytek/inputmethod/service/data/b/c/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3339
    invoke-virtual {v1, v6}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b(Z)V

    goto :goto_1

    .line 3341
    :cond_6
    invoke-virtual {v1, v7}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b(Z)V

    goto :goto_1

    .line 314
    :cond_7
    const/16 v2, 0xfa9

    if-ne v3, v2, :cond_3

    .line 316
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/e/b;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 317
    invoke-virtual {v1, v6}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b(Z)V

    .line 318
    invoke-virtual {v1, v6}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a(Z)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 595
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->c()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v1

    .line 596
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->b()I

    move-result v0

    .line 600
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 601
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(I)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    move-result-object v2

    .line 602
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->m()Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 606
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 607
    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b(Z)V

    .line 608
    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a(Z)V

    goto :goto_0

    .line 600
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->i:Z

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 538
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->c()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v0

    .line 539
    if-nez v0, :cond_0

    .line 540
    const/4 v0, 0x0

    .line 542
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;Lcom/iflytek/inputmethod/service/data/c/bo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;",
            "Lcom/iflytek/inputmethod/service/data/c/bo",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/f;-><init>()V

    .line 180
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/f;->a:Ljava/lang/Object;

    .line 181
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/f;->c:Lcom/iflytek/inputmethod/service/data/c/bo;

    .line 182
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/a;->j:Landroid/os/Handler;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 615
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->c()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v1

    .line 617
    const-string/jumbo v0, "CustomCandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    :cond_0
    return-void

    .line 622
    :cond_1
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->b()I

    move-result v0

    .line 623
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 624
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(I)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    move-result-object v2

    .line 625
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->m()Ljava/lang/String;

    move-result-object v3

    .line 626
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 629
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 630
    const-string/jumbo v4, "CustomCandManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "enablePlugin 1: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->l()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->t()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 636
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->l()Z

    move-result v3

    if-nez v3, :cond_3

    .line 640
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 644
    invoke-virtual {v2, v7}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b(Z)V

    .line 645
    invoke-virtual {v2, v7}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a(Z)V

    .line 646
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 647
    const-string/jumbo v3, "CustomCandManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "enablePlugin 2: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->l()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->t()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x2

    return v0
.end method
