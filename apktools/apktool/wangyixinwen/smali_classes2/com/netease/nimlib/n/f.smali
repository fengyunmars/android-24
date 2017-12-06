.class public final Lcom/netease/nimlib/n/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized a()V
    .locals 3

    const-class v1, Lcom/netease/nimlib/n/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/nimlib/n/f;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/nimlib/n/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    sput-object v2, Lcom/netease/nimlib/n/f;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/i/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/b/b;",
            ">;)V"
        }
    .end annotation

    const-class v1, Lcom/netease/nimlib/n/f;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/netease/nimlib/n/f;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/netease/nimlib/i/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/b/b;",
            ">;)V"
        }
    .end annotation

    const-class v1, Lcom/netease/nimlib/n/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/n/f;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/netease/nimlib/i/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/b/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/netease/nimlib/n/f;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/b/b;",
            ">;)V"
        }
    .end annotation

    const-class v1, Lcom/netease/nimlib/n/f;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/n/f;->c(Ljava/util/List;)V

    sget-object v0, Lcom/netease/nimlib/n/f;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/nimlib/n/f;->a:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/b;

    sget-object v3, Lcom/netease/nimlib/n/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/netease/nimlib/i/d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/b/b;",
            ">;)V"
        }
    .end annotation

    const-class v1, Lcom/netease/nimlib/n/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/nimlib/n/f;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/b;

    sget-object v3, Lcom/netease/nimlib/n/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/netease/nimlib/n/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/nimlib/n/f;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    return-void
.end method
