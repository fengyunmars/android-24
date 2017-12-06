.class public final Lcom/netease/nimlib/chatroom/i;
.super Lcom/netease/nimlib/b/f/d;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/b/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/f/d;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/netease/nimlib/b/f/d;
    .locals 2

    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/i;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/f/d;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/f/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/b/f/d;

    invoke-direct {v0}, Lcom/netease/nimlib/b/f/d;-><init>()V

    invoke-virtual {v0}, Lcom/netease/nimlib/b/f/d;->a()V

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/b/f/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/i;->d(Ljava/lang/String;)Lcom/netease/nimlib/b/f/d;

    return-void
.end method

.method public final a(Lcom/netease/nimlib/b/d/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/f/d;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/f/d;->a(Lcom/netease/nimlib/b/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/netease/nimlib/b/f/c;)Z
    .locals 1

    instance-of v0, p1, Lcom/netease/nimlib/chatroom/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/chatroom/m;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/chatroom/i;->d(Ljava/lang/String;)Lcom/netease/nimlib/b/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/f/d;->a(Lcom/netease/nimlib/b/f/c;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/f/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/f/d;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/i;->d(Ljava/lang/String;)Lcom/netease/nimlib/b/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/b/f/d;->c()V

    return-void
.end method

.method public final b(Lcom/netease/nimlib/b/d/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/f/d;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/f/d;->b(Lcom/netease/nimlib/b/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/f/d;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/f/d;->c(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/f/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/f/d;->b()V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
