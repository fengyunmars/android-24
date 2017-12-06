.class final Lcom/netease/nimlib/chatroom/k$1;
.super Lcom/netease/nimlib/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/chatroom/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/chatroom/k$b;

.field final synthetic b:Lcom/netease/nimlib/chatroom/k;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/k;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;Lcom/netease/nimlib/chatroom/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/k$1;->b:Lcom/netease/nimlib/chatroom/k;

    iput-object p4, p0, Lcom/netease/nimlib/chatroom/k$1;->a:Lcom/netease/nimlib/chatroom/k$b;

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/k$1;->b:Lcom/netease/nimlib/chatroom/k;

    check-cast p1, Lcom/netease/nimlib/n/a/c/e;

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/k$1;->a:Lcom/netease/nimlib/chatroom/k$b;

    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/netease/nimlib/chatroom/k$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/netease/nimlib/chatroom/k$b;->b:Lcom/netease/nimlib/chatroom/k$a;

    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/e;->q()S

    move-result v3

    invoke-interface {v0, v3}, Lcom/netease/nimlib/chatroom/k$a;->a(I)V

    iput-object v6, v2, Lcom/netease/nimlib/chatroom/k$b;->b:Lcom/netease/nimlib/chatroom/k$a;

    iget-object v0, v2, Lcom/netease/nimlib/chatroom/k$b;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/netease/nimlib/chatroom/k;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/netease/nimlib/chatroom/k;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    new-instance v4, Lcom/netease/nimlib/n/c/b/c;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v6, v6, v5}, Lcom/netease/nimlib/n/c/b/c;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/netease/nimlib/n/c/b/c;->a([Ljava/lang/String;)V

    iget-object v5, v1, Lcom/netease/nimlib/chatroom/k;->a:Ljava/util/Map;

    monitor-enter v5

    :try_start_1
    iget-object v0, v1, Lcom/netease/nimlib/chatroom/k;->a:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
