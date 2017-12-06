.class public final Lcom/netease/nimlib/chatroom/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/chatroom/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/n/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/nimlib/chatroom/l$a;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/chatroom/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/l;->b:Lcom/netease/nimlib/chatroom/l$a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/chatroom/l;)Lcom/netease/nimlib/chatroom/l$a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l;->b:Lcom/netease/nimlib/chatroom/l$a;

    return-object v0
.end method

.method private a(Lcom/netease/nimlib/n/d/a;Ljava/lang/String;)Lcom/netease/nimlib/n/c/e;
    .locals 2

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/a;->g()B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/a;->h()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/c/e;

    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xf

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/l;->b:Lcom/netease/nimlib/chatroom/l$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/l;->b:Lcom/netease/nimlib/chatroom/l$a;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/netease/nimlib/chatroom/l$a;->a(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/chatroom/k;->a()Lcom/netease/nimlib/chatroom/k;

    move-result-object v2

    new-instance v1, Lcom/netease/nimlib/chatroom/l$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/chatroom/l$2;-><init>(Lcom/netease/nimlib/chatroom/l;Ljava/lang/String;)V

    new-instance v3, Lcom/netease/nimlib/chatroom/k$b;

    invoke-direct {v3, v2, v6}, Lcom/netease/nimlib/chatroom/k$b;-><init>(Lcom/netease/nimlib/chatroom/k;B)V

    iput-object p1, v3, Lcom/netease/nimlib/chatroom/k$b;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/netease/nimlib/chatroom/k$b;->b:Lcom/netease/nimlib/chatroom/k$a;

    iget-object v1, v2, Lcom/netease/nimlib/chatroom/k;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v4, v2, Lcom/netease/nimlib/chatroom/k;->b:Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/netease/nimlib/b;->e()Lcom/netease/nimlib/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/c;->a()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    if-ge v1, v0, :cond_1

    :goto_0
    new-instance v1, Lcom/netease/nimlib/n/a/b/e;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/n/a/b/e;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/netease/nimlib/chatroom/k$1;

    new-instance v5, Lcom/netease/nimlib/b/f/a;

    invoke-direct {v5, v6, v0}, Lcom/netease/nimlib/b/f/a;-><init>(II)V

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/netease/nimlib/chatroom/k$1;-><init>(Lcom/netease/nimlib/chatroom/k;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;Lcom/netease/nimlib/chatroom/k$b;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send room token request, set timeout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", room id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/n/c/e;

    invoke-virtual {v2}, Lcom/netease/nimlib/n/c/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no need to reconnect room link after SDK logined, as link is always connected, room id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reconnect room link after SDK logined, room id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/n/c/e;

    invoke-virtual {v2}, Lcom/netease/nimlib/n/c/e;->a()V

    invoke-static {}, Lcom/netease/nimlib/chatroom/k;->a()Lcom/netease/nimlib/chatroom/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/chatroom/k;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/c/b/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netease/nimlib/n/c/b/a;->a()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-direct {p0, v1}, Lcom/netease/nimlib/chatroom/l;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reconnect room link "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", address="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/netease/nimlib/n/c/b/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", total room links count is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/c/e;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/n/c/b/a;)Z

    goto/16 :goto_1

    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lcom/netease/nimlib/i/a/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/netease/nimlib/i/a/c;->b()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/i/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/n/d/a;Ljava/lang/String;)Lcom/netease/nimlib/n/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/i/a/c;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "LM"

    const-string/jumbo v1, "can not find link client to send"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/chatroom/k;->a()Lcom/netease/nimlib/chatroom/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/k;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/l;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/l;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/n/c/e;

    new-instance v2, Lcom/netease/nimlib/chatroom/l$1;

    invoke-direct {v2, p0, p1}, Lcom/netease/nimlib/chatroom/l$1;-><init>(Lcom/netease/nimlib/chatroom/l;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/netease/nimlib/n/c/e;-><init>(Lcom/netease/nimlib/n/c/e$a;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "connect room link "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", address="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", total room links count is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/n/c/b/a;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/c/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/e;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/c/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/e;->a()V

    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/c/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/e;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "quit room link "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", total room links count is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/c/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/e;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string/jumbo v0, "quit all room links"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/l;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
