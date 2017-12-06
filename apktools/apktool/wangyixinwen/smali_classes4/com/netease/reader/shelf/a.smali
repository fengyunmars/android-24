.class public Lcom/netease/reader/shelf/a;
.super Ljava/lang/Object;
.source "ShelfManager.java"


# static fields
.field private static a:Lcom/netease/reader/shelf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/reader/shelf/a;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/netease/reader/shelf/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/reader/shelf/a;->a:Lcom/netease/reader/shelf/a;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/netease/reader/shelf/a;

    invoke-direct {v0}, Lcom/netease/reader/shelf/a;-><init>()V

    sput-object v0, Lcom/netease/reader/shelf/a;->a:Lcom/netease/reader/shelf/a;

    .line 28
    :cond_0
    sget-object v0, Lcom/netease/reader/shelf/a;->a:Lcom/netease/reader/shelf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()Lcom/netease/reader/service/c/a/e;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->b()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/d/s;)Lcom/netease/reader/service/d/s;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/reader/shelf/a;->h()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/c/a/e;->a(Lcom/netease/reader/service/d/s;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/reader/service/d/s;Z)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/reader/shelf/a;->h()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/reader/service/c/a/e;->a(Ljava/lang/String;Lcom/netease/reader/service/d/s;Z)Z

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/netease/reader/shelf/a;->h()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/reader/service/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/netease/reader/shelf/a;->h()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/reader/service/c/a/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/netease/reader/shelf/a;->h()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/reader/service/c/a/e;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/netease/reader/service/d/s;
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/netease/reader/shelf/a;->h()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/reader/service/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/reader/shelf/a;->h()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/c/a/e;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/netease/reader/service/d/s;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/netease/reader/shelf/a;->h()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/reader/service/c/a/e;->a(Ljava/lang/String;Lcom/netease/reader/service/d/s;)V

    .line 75
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/netease/reader/shelf/a;->h()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/c/a/e;->b(Ljava/util/List;)V

    .line 67
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/netease/reader/shelf/a;->h()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/c/a/e;->a(Ljava/util/List;)V

    .line 71
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/reader/shelf/a;->h()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/c/a/e;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/netease/reader/shelf/a;->h()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/c/a/e;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/netease/reader/shelf/a;->h()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/c/a/e;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/netease/reader/shelf/a;->h()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/c/a/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/netease/reader/shelf/a;->h()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/c/a/e;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
