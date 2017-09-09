.class Lanet/channel/strategy/SafeAislesMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RESULT:Ljava/lang/String; = "No_Result"


# instance fields
.field private a:Lanet/channel/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanet/channel/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    invoke-virtual {p0}, Lanet/channel/strategy/SafeAislesMap;->a()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lanet/channel/strategy/n;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "No_Result"

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    invoke-virtual {v0, p1}, Lanet/channel/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v2, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    const-string v3, "No_Result"

    invoke-virtual {v2, p1, v3}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lanet/channel/strategy/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "No_Result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    const-string v0, "https"

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method a()V
    .locals 3

    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    if-nez v0, :cond_0

    new-instance v0, Lanet/channel/util/LruCache;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lanet/channel/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v0, v1, v2}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Lanet/channel/strategy/k$c;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, Lanet/channel/strategy/k$c;->c:[Lanet/channel/strategy/k$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    monitor-enter v4

    move v2, v3

    move v0, v3

    :goto_1
    :try_start_0
    iget-object v5, p1, Lanet/channel/strategy/k$c;->c:[Lanet/channel/strategy/k$b;

    array-length v5, v5

    if-ge v2, v5, :cond_5

    iget-object v5, p1, Lanet/channel/strategy/k$c;->c:[Lanet/channel/strategy/k$b;

    aget-object v5, v5, v2

    iget-boolean v6, v5, Lanet/channel/strategy/k$b;->m:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    iget-object v5, v5, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lanet/channel/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v6, v5, Lanet/channel/strategy/k$b;->o:Z

    if-nez v6, :cond_2

    const-string v6, "http"

    iget-object v7, v5, Lanet/channel/strategy/k$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "https"

    iget-object v7, v5, Lanet/channel/strategy/k$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    iget-object v7, v5, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    const-string v8, "No_Result"

    invoke-virtual {v6, v7, v8}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-nez v0, :cond_2

    iget-object v5, v5, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-static {v5}, Lanet/channel/strategy/n;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    iget-object v7, v5, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    iget-object v8, v5, Lanet/channel/strategy/k$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "awcn.SafeAislesMap"

    invoke-virtual {p0}, Lanet/channel/strategy/SafeAislesMap;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_0

    invoke-static {}, Lanet/channel/AccsSessionManager;->getInstance()Lanet/channel/AccsSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/AccsSessionManager;->checkAndStartAccsSession()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lanet/channel/strategy/n;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    invoke-virtual {v0, p1, p2}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeAislesMap: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    invoke-virtual {v2}, Lanet/channel/util/LruCache;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
