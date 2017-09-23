.class final Lcom/iflytek/inputmethod/service/main/n;
.super Lcom/iflytek/inputmethod/service/data/c/s;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1270
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/c/s;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1270
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/main/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 1289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/n;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1295
    :goto_0
    monitor-exit p0

    return-void

    .line 1293
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/n;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/iflytek/inputmethod/setting/view/expression/d/c;)V
    .locals 1

    .prologue
    .line 1275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/n;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/n;->a:Ljava/util/List;

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1279
    monitor-exit p0

    return-void

    .line 1275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V
    .locals 2

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/n;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1306
    :cond_0
    return-void

    .line 1303
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    .line 1304
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/d/c;->onExpPictureAdd(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/n;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1317
    :cond_0
    return-void

    .line 1314
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    .line 1315
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/d/c;->onExpPictureLoadFinish(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/n;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1328
    :cond_0
    return-void

    .line 1325
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    .line 1326
    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/expression/d/c;->onExpPictureDelete(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/iflytek/inputmethod/setting/view/expression/d/c;)V
    .locals 1

    .prologue
    .line 1282
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/n;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1286
    :goto_0
    monitor-exit p0

    return-void

    .line 1285
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
