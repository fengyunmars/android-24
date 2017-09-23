.class final Lcom/iflytek/inputmethod/service/main/k;
.super Lcom/iflytek/inputmethod/service/speech/external/aidl/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/speech/external/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1331
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/external/aidl/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1331
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/main/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 1350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/k;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1356
    :goto_0
    monitor-exit p0

    return-void

    .line 1354
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/k;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/k;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1367
    :cond_0
    return-void

    .line 1364
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/external/b;

    .line 1365
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/speech/external/b;->a(I)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/iflytek/inputmethod/service/speech/external/b;)V
    .locals 1

    .prologue
    .line 1336
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/k;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/k;->a:Ljava/util/List;

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1340
    monitor-exit p0

    return-void

    .line 1336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/k;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1378
    :cond_0
    return-void

    .line 1375
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/external/b;

    .line 1376
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/external/b;->b()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/k;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1389
    :cond_0
    return-void

    .line 1386
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/external/b;

    .line 1387
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/speech/external/b;->b(I)V

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/iflytek/inputmethod/service/speech/external/b;)V
    .locals 1

    .prologue
    .line 1343
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/k;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1347
    :goto_0
    monitor-exit p0

    return-void

    .line 1346
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
