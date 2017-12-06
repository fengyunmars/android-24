.class public Lcom/netease/mint/platform/download/h;
.super Ljava/lang/Object;
.source "RxBus.java"


# static fields
.field private static volatile a:Lcom/netease/mint/platform/download/h;


# instance fields
.field private b:Lrx/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f/b",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lrx/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lrx/f/b;

    invoke-static {}, Lrx/f/a;->e()Lrx/f/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/f/b;-><init>(Lrx/f/c;)V

    iput-object v0, p0, Lcom/netease/mint/platform/download/h;->b:Lrx/f/b;

    .line 22
    return-void
.end method

.method public static a()Lcom/netease/mint/platform/download/h;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/netease/mint/platform/download/h;->a:Lcom/netease/mint/platform/download/h;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/netease/mint/platform/download/h;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/netease/mint/platform/download/h;->a:Lcom/netease/mint/platform/download/h;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/netease/mint/platform/download/h;

    invoke-direct {v0}, Lcom/netease/mint/platform/download/h;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/download/h;->a:Lcom/netease/mint/platform/download/h;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/download/h;->a:Lcom/netease/mint/platform/download/h;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/mint/platform/download/h;->b:Lrx/f/b;

    invoke-virtual {v0, p1}, Lrx/f/b;->b(Ljava/lang/Class;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lrx/b/b;Lrx/b/b;)Lrx/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lrx/b/b",
            "<TT;>;",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/download/h;->a(Ljava/lang/Class;)Lrx/d;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lrx/d;->b()Lrx/d;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 47
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p2, p3}, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/k;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/mint/platform/download/h;->b:Lrx/f/b;

    invoke-virtual {v0, p1}, Lrx/f/b;->onNext(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public a(Ljava/lang/Object;Lrx/k;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/mint/platform/download/h;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/download/h;->c:Ljava/util/HashMap;

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/netease/mint/platform/download/h;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/netease/mint/platform/download/h;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g/b;

    invoke-virtual {v0, p2}, Lrx/g/b;->a(Lrx/k;)V

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_1
    new-instance v1, Lrx/g/b;

    invoke-direct {v1}, Lrx/g/b;-><init>()V

    .line 60
    invoke-virtual {v1, p2}, Lrx/g/b;->a(Lrx/k;)V

    .line 61
    iget-object v2, p0, Lcom/netease/mint/platform/download/h;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/mint/platform/download/h;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/netease/mint/platform/download/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/netease/mint/platform/download/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/netease/mint/platform/download/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->unsubscribe()V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/download/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
