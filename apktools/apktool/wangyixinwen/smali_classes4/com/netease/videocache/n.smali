.class public Lcom/netease/videocache/n;
.super Ljava/lang/Object;
.source "ProxyHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/videocache/n$a;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/x;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/videocache/n$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/videocache/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/videocache/n;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/netease/videocache/n$a;->a()Lcom/netease/videocache/n;

    move-result-object v0

    return-object v0
.end method

.method private c()Lokhttp3/x;
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 28
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/netease/videocache/b/b;->a(Lokhttp3/x$a;)V

    .line 33
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/x;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/videocache/n;->a:Lokhttp3/x;

    .line 38
    return-void
.end method

.method public b()Lokhttp3/x;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/videocache/n;->a:Lokhttp3/x;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/netease/videocache/n;->c()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/videocache/n;->a:Lokhttp3/x;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/netease/videocache/n;->a:Lokhttp3/x;

    return-object v0
.end method
