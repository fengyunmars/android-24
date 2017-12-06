.class public Lcom/netease/nimlib/k/a/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/k/a/a/f$a;
    }
.end annotation


# static fields
.field private static e:Lcom/netease/nimlib/k/a/a/f;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/k/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/k/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nimlib/c/a/b;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/a/a/f;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/a/a/f;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/a/a/f;->c:Ljava/util/Map;

    new-instance v0, Lcom/netease/nimlib/c/a/b;

    const-string/jumbo v1, "HttpDownloadManager"

    sget-object v2, Lcom/netease/nimlib/c/a/b;->b:Lcom/netease/nimlib/c/a/b$a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/c/a/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/c/a/b$a;Z)V

    iput-object v0, p0, Lcom/netease/nimlib/k/a/a/f;->d:Lcom/netease/nimlib/c/a/b;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/k/a/a/f;
    .locals 2

    sget-object v0, Lcom/netease/nimlib/k/a/a/f;->e:Lcom/netease/nimlib/k/a/a/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/netease/nimlib/k/a/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/nimlib/k/a/a/f;->e:Lcom/netease/nimlib/k/a/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/k/a/a/f;

    invoke-direct {v0}, Lcom/netease/nimlib/k/a/a/f;-><init>()V

    sput-object v0, Lcom/netease/nimlib/k/a/a/f;->e:Lcom/netease/nimlib/k/a/a/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/k/a/a/f;->e:Lcom/netease/nimlib/k/a/a/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/netease/nimlib/k/a/a/f;Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/k/a/a/a;)V
    .locals 3

    iget-object v1, p0, Lcom/netease/nimlib/k/a/a/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/netease/nimlib/k/a/a/g;

    invoke-static {}, Lcom/netease/nimlib/k/a/a/c;->a()Lcom/netease/nimlib/k/a/a/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/nimlib/k/a/a/g;-><init>(Lcom/netease/nimlib/k/a/a/c;)V

    iget-object v2, p0, Lcom/netease/nimlib/k/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/netease/nimlib/k/a/a/c$a$a;

    invoke-direct {v1, p1, p2}, Lcom/netease/nimlib/k/a/a/c$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Lcom/netease/nimlib/k/a/a/c$a$a;->a(Lcom/netease/nimlib/k/a/a/a;)Lcom/netease/nimlib/k/a/a/c$a$a;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/netease/nimlib/k/a/a/c$a$a;->a(J)Lcom/netease/nimlib/k/a/a/c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/k/a/a/c$a$a;->a()Lcom/netease/nimlib/k/a/a/c$a;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/nimlib/k/a/a/g;->a:Lcom/netease/nimlib/k/a/a/c;

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/k/a/a/c;->a(Lcom/netease/nimlib/k/a/a/c$a;)Z

    iget-object v1, p0, Lcom/netease/nimlib/k/a/a/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/netease/nimlib/k/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/k/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/nimlib/k/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcom/netease/nimlib/k/a/a/f;->a(Lcom/netease/nimlib/k/a/a/g;)V

    goto :goto_0

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

.method private static a(Lcom/netease/nimlib/k/a/a/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/a/a/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/netease/nimlib/k/a/a/g;->a:Lcom/netease/nimlib/k/a/a/c;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/a/a/c;->b()V

    iget-object v1, p0, Lcom/netease/nimlib/k/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/a/f;->a(Lcom/netease/nimlib/k/a/a/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/k/a/a/d;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/netease/nimlib/k/a/a/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/netease/nimlib/k/a/a/d;)V
    .locals 7

    invoke-virtual {p1}, Lcom/netease/nimlib/k/a/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/netease/nimlib/k/a/a/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lcom/netease/nimlib/k/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/a/a/g;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/nimlib/k/a/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nimlib/k/a/a/d;->d()J

    move-result-wide v4

    new-instance v0, Lcom/netease/nimlib/k/a/a/f$a;

    new-instance v6, Lcom/netease/nimlib/k/a/a/b;

    invoke-direct {v6, v2, v3}, Lcom/netease/nimlib/k/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/k/a/a/f$a;-><init>(Lcom/netease/nimlib/k/a/a/f;Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/k/a/a/a;)V

    iget-object v1, p0, Lcom/netease/nimlib/k/a/a/f;->d:Lcom/netease/nimlib/c/a/b;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/c/a/b;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b(Ljava/lang/String;)Lcom/netease/nimlib/k/a/a/g;
    .locals 2

    iget-object v1, p0, Lcom/netease/nimlib/k/a/a/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/a/a/g;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 9

    iget-object v4, p0, Lcom/netease/nimlib/k/a/a/f;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/k/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v2, v5, v3

    iget-object v1, p0, Lcom/netease/nimlib/k/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/k/a/a/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/a/a/d;->e()V

    invoke-virtual {v1}, Lcom/netease/nimlib/k/a/a/d;->g()Lcom/netease/nimlib/k/a/a/e;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Lcom/netease/nimlib/k/a/a/d;->g()Lcom/netease/nimlib/k/a/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/nimlib/k/a/a/e;->d()V

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-direct {p0, v1}, Lcom/netease/nimlib/k/a/a/f;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Lcom/netease/nimlib/k/a/a/d;)V
    .locals 3

    iget-object v1, p0, Lcom/netease/nimlib/k/a/a/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/k/a/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/k/a/a/d;->e()V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/netease/nimlib/k/a/a/f;->c(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
