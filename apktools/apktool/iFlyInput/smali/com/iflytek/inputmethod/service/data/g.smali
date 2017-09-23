.class final Lcom/iflytek/inputmethod/service/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bn;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/e;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/g;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/g;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/e;->d(Lcom/iflytek/inputmethod/service/data/e;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/g;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/e;->d(Lcom/iflytek/inputmethod/service/data/e;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->g_(I)V

    .line 495
    :cond_0
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/g;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/e;->d(Lcom/iflytek/inputmethod/service/data/e;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/g;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/e;->d(Lcom/iflytek/inputmethod/service/data/e;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 488
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V
    .locals 5

    .prologue
    .line 444
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/e;->C()[B

    move-result-object v1

    monitor-enter v1

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/g;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/e;->d(Lcom/iflytek/inputmethod/service/data/e;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/g;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/e;->d(Lcom/iflytek/inputmethod/service/data/e;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    if-nez v2, :cond_2

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/g;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/e;->e(Lcom/iflytek/inputmethod/service/data/e;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/g;->a:Lcom/iflytek/inputmethod/service/data/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/data/e;->a(Lcom/iflytek/inputmethod/service/data/e;Ljava/util/List;)Ljava/util/List;

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/g;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/e;->e(Lcom/iflytek/inputmethod/service/data/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    monitor-exit v1

    .line 465
    :goto_0
    return-void

    .line 455
    :cond_2
    if-eqz v2, :cond_4

    .line 456
    const/4 v0, 0x2

    invoke-interface {v2, v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 458
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/g;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/e;->e(Lcom/iflytek/inputmethod/service/data/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/g;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/e;->e(Lcom/iflytek/inputmethod/service/data/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 459
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/g;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/e;->e(Lcom/iflytek/inputmethod/service/data/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    .line 460
    const/4 v4, 0x2

    invoke-interface {v2, v4, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    goto :goto_1

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 462
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/g;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/e;->e(Lcom/iflytek/inputmethod/service/data/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 465
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
