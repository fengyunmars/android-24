.class public final Lcom/netease/nimlib/h/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/Observer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/netease/nimlib/h/c;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/h/e;->a:Ljava/util/Map;

    new-instance v0, Lcom/netease/nimlib/h/c;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/h/c;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nimlib/h/e;->b:Lcom/netease/nimlib/h/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/h/j;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    iget-object v1, v1, Lcom/netease/nimlib/h/j$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/netease/nimlib/h/d;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    iget-object v1, v1, Lcom/netease/nimlib/h/j$b;->a:Ljava/lang/reflect/Method;

    const-class v3, Lcom/netease/nimlib/h/d;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    iget-object v1, v1, Lcom/netease/nimlib/h/j$b;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    aget-object v3, v1, v0

    instance-of v3, v3, Lcom/netease/nimlib/sdk/Observer;

    if-eqz v3, :cond_1

    aget-object v3, v1, v2

    instance-of v3, v3, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    aget-object v0, v1, v0

    check-cast v0, Lcom/netease/nimlib/sdk/Observer;

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    iget-object v3, v1, Lcom/netease/nimlib/h/j$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/h/e;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/netease/nimlib/h/e;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/netease/nimlib/h/e;->b:Lcom/netease/nimlib/h/c;

    iget-object v3, p1, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    iget-object v3, v3, Lcom/netease/nimlib/h/j$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/netease/nimlib/h/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/Observer;)V

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    iget-object v1, p1, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    iget-object v1, v1, Lcom/netease/nimlib/h/j$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/h/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    monitor-enter v1

    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final b(Lcom/netease/nimlib/h/j;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    iget-object v0, v0, Lcom/netease/nimlib/h/j$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/h/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/Observer;

    iget-object v3, p1, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    iget-object v3, v3, Lcom/netease/nimlib/h/j$b;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {v0, v3}, Lcom/netease/nimlib/sdk/Observer;->onEvent(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
