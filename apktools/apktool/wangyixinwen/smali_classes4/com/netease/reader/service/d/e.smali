.class public Lcom/netease/reader/service/d/e;
.super Ljava/lang/Object;
.source "DownloadProgress.java"


# instance fields
.field private a:Ljava/lang/String;

.field private volatile b:J

.field private volatile c:J

.field private volatile d:I

.field private volatile e:I

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/d/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/reader/service/d/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/netease/reader/service/d/e;->d:I

    .line 58
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/netease/reader/service/d/e;->b:J

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/reader/service/d/e;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/reader/service/d/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/netease/reader/service/d/e;->b()V

    .line 36
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/netease/reader/service/d/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    add-int/2addr v0, v1

    move v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide v2, p0, Lcom/netease/reader/service/d/e;->c:J

    long-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iget-wide v2, p0, Lcom/netease/reader/service/d/e;->b:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/reader/service/d/e;->e:I

    .line 50
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/reader/service/d/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-wide v0, p0, Lcom/netease/reader/service/d/e;->c:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/reader/service/d/e;->c:J

    .line 41
    invoke-virtual {p0}, Lcom/netease/reader/service/d/e;->b()V

    .line 42
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/netease/reader/service/d/e;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/netease/reader/service/d/e;->d:I

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/netease/reader/service/d/e;->b:J

    return-wide v0
.end method
