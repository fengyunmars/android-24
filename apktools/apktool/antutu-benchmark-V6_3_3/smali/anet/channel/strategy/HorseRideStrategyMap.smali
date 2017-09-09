.class Lanet/channel/strategy/HorseRideStrategyMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/HorseRideStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lanet/channel/strategy/HorseRideStrategyMap;->a()V

    return-void
.end method


# virtual methods
.method a(Lanet/channel/strategy/StrategyTable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/strategy/StrategyTable;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/IHRStrategy;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lanet/channel/strategy/StrategyTable;->fillLastHorseRideTime(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method a(Lanet/channel/strategy/k$c;)V
    .locals 9

    iget-object v0, p1, Lanet/channel/strategy/k$c;->c:[Lanet/channel/strategy/k$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v7, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    monitor-enter v7

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    :try_start_0
    iget-object v0, p1, Lanet/channel/strategy/k$c;->c:[Lanet/channel/strategy/k$b;

    array-length v0, v0

    if-ge v6, v0, :cond_4

    iget-object v0, p1, Lanet/channel/strategy/k$c;->c:[Lanet/channel/strategy/k$b;

    aget-object v8, v0, v6

    iget-boolean v0, v8, Lanet/channel/strategy/k$b;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    iget-object v1, v8, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    iget-boolean v0, v8, Lanet/channel/strategy/k$b;->o:Z

    if-nez v0, :cond_1

    iget-object v0, v8, Lanet/channel/strategy/k$b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Lanet/channel/strategy/k$b;->g:Ljava/lang/String;

    iget-object v1, v8, Lanet/channel/strategy/k$b;->i:Ljava/lang/String;

    iget v2, v8, Lanet/channel/strategy/k$b;->h:I

    int-to-long v2, v2

    iget v4, v8, Lanet/channel/strategy/k$b;->k:I

    iget v5, v8, Lanet/channel/strategy/k$b;->j:I

    invoke-static/range {v0 .. v5}, Lanet/channel/strategy/HorseRideStrategy$a;->a(Ljava/lang/String;Ljava/lang/String;JII)Lanet/channel/strategy/HorseRideStrategy;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    iget-object v2, v8, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    iget-object v1, v8, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
