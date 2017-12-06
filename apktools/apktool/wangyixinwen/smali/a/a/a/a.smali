.class public abstract La/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "La/a/a/a",
        "<TB;TC;>;C::",
        "La/a/c/k;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private volatile a:La/a/c/bf;

.field private volatile b:La/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f",
            "<+TC;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/net/SocketAddress;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "La/a/c/ac",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "La/a/e/c",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:La/a/c/t;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/a/a/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/a/a/a;->e:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(La/a/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a",
            "<TB;TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/a/a/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/a/a/a;->e:Ljava/util/Map;

    iget-object v0, p1, La/a/a/a;->a:La/a/c/bf;

    iput-object v0, p0, La/a/a/a;->a:La/a/c/bf;

    iget-object v0, p1, La/a/a/a;->b:La/a/a/f;

    iput-object v0, p0, La/a/a/a;->b:La/a/a/f;

    iget-object v0, p1, La/a/a/a;->f:La/a/c/t;

    iput-object v0, p0, La/a/a/a;->f:La/a/c/t;

    iget-object v0, p1, La/a/a/a;->c:Ljava/net/SocketAddress;

    iput-object v0, p0, La/a/a/a;->c:Ljava/net/SocketAddress;

    iget-object v1, p1, La/a/a/a;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/a/a/a;->d:Ljava/util/Map;

    iget-object v2, p1, La/a/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, La/a/a/a;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, La/a/a/a;->e:Ljava/util/Map;

    iget-object v2, p1, La/a/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

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


# virtual methods
.method public a()La/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a;->a:La/a/c/bf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "group not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a;->b:La/a/a/f;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "channel or channelFactory not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0
.end method

.method public a(La/a/a/f;)La/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f",
            "<+TC;>;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "channelFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a;->b:La/a/a/f;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "channelFactory set already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, La/a/a/a;->b:La/a/a/f;

    return-object p0
.end method

.method public a(La/a/c/ac;Ljava/lang/Object;)La/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/ac",
            "<TT;>;TT;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "option"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, La/a/a/a;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/a/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    :goto_0
    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v1, p0, La/a/a/a;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, La/a/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(La/a/c/bf;)La/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/bf;",
            ")TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "group"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a;->a:La/a/c/bf;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "group set already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, La/a/a/a;->a:La/a/c/bf;

    return-object p0
.end method

.method public a(La/a/c/t;)La/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/t;",
            ")TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/a/a;->f:La/a/c/t;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)La/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TC;>;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "channelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, La/a/a/b;

    invoke-direct {v0, p1}, La/a/a/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, La/a/a/a;->a(La/a/a/f;)La/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method abstract a(La/a/c/k;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract b()La/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method final c()La/a/c/o;
    .locals 4

    invoke-virtual {p0}, La/a/a/a;->e()La/a/a/f;

    move-result-object v0

    invoke-interface {v0}, La/a/a/f;->a()La/a/c/k;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v1}, La/a/a/a;->a(La/a/c/k;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, La/a/a/a;->g()La/a/c/bf;

    move-result-object v0

    invoke-interface {v0, v1}, La/a/c/bf;->a(La/a/c/k;)La/a/c/o;

    move-result-object v0

    invoke-interface {v0}, La/a/c/o;->h()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, La/a/c/k;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, La/a/c/k;->h()La/a/c/o;

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-interface {v1}, La/a/c/k;->l()La/a/c/l;

    move-result-object v2

    invoke-interface {v2}, La/a/c/l;->h()V

    new-instance v2, La/a/c/az;

    sget-object v3, La/a/e/a/b;->a:La/a/e/a/b;

    invoke-direct {v2, v1, v3}, La/a/c/az;-><init>(La/a/c/k;La/a/e/a/an;)V

    invoke-virtual {v2, v0}, La/a/c/az;->a(Ljava/lang/Throwable;)La/a/c/ao;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, La/a/c/k;->l()La/a/c/l;

    move-result-object v1

    invoke-interface {v1}, La/a/c/l;->h()V

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/a;->b()La/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, La/a/a/a;->c:Ljava/net/SocketAddress;

    return-object v0
.end method

.method final e()La/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/f",
            "<+TC;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a;->b:La/a/a/f;

    return-object v0
.end method

.method final f()La/a/c/t;
    .locals 1

    iget-object v0, p0, La/a/a/a;->f:La/a/c/t;

    return-object v0
.end method

.method public final g()La/a/c/bf;
    .locals 1

    iget-object v0, p0, La/a/a/a;->a:La/a/c/bf;

    return-object v0
.end method

.method final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "La/a/c/ac",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "La/a/e/c",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x29

    const/16 v3, 0x28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a;->a:La/a/c/bf;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "group: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a;->a:La/a/c/bf;

    invoke-static {v1}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, La/a/a/a;->b:La/a/a/f;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "channelFactory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a;->b:La/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, La/a/a/a;->c:Ljava/net/SocketAddress;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "localAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a;->c:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, La/a/a/a;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/a/a/a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "options: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, La/a/a/a;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, La/a/a/a;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "attrs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/a;->e:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, La/a/a/a;->f:La/a/c/t;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a;->f:La/a/c/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0
.end method
