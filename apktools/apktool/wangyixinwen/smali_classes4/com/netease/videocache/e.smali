.class Lcom/netease/videocache/e;
.super Lcom/netease/videocache/l;
.source "HttpProxyCache.java"


# instance fields
.field private final a:Lcom/netease/videocache/i;

.field private final b:Lcom/netease/videocache/a/b;

.field private c:Lcom/netease/videocache/b;


# direct methods
.method public constructor <init>(Lcom/netease/videocache/i;Lcom/netease/videocache/a/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/netease/videocache/l;-><init>(Lcom/netease/videocache/o;Lcom/netease/videocache/a;)V

    .line 32
    iput-object p2, p0, Lcom/netease/videocache/e;->b:Lcom/netease/videocache/a/b;

    .line 33
    iput-object p1, p0, Lcom/netease/videocache/e;->a:Lcom/netease/videocache/i;

    .line 34
    return-void
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    const-string/jumbo v0, "\u89c6\u9891\u7f13\u5b58"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "responseWithCache cacheAvailable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/videocache/e;->b:Lcom/netease/videocache/a/b;

    invoke-virtual {v2}, Lcom/netease/videocache/a/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 83
    :goto_0
    array-length v1, v0

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/netease/videocache/e;->a([BJI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 84
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 85
    int-to-long v2, v1

    add-long/2addr p2, v2

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 89
    return-void
.end method

.method private a(Lcom/netease/videocache/d;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/netease/videocache/e;->a:Lcom/netease/videocache/i;

    invoke-virtual {v0}, Lcom/netease/videocache/i;->a()I

    move-result v3

    .line 55
    if-lez v3, :cond_2

    move v0, v1

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/netease/videocache/e;->b:Lcom/netease/videocache/a/b;

    invoke-virtual {v4}, Lcom/netease/videocache/a/b;->a()I

    move-result v4

    .line 59
    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/netease/videocache/d;->c:Z

    if-eqz v0, :cond_0

    iget-wide v6, p1, Lcom/netease/videocache/d;->b:J

    long-to-float v0, v6

    int-to-float v4, v4

    int-to-float v3, v3

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method private b(Lcom/netease/videocache/d;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/netease/videocache/e;->a:Lcom/netease/videocache/i;

    invoke-virtual {v0}, Lcom/netease/videocache/i;->b()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/netease/videocache/e;->b:Lcom/netease/videocache/a/b;

    invoke-virtual {v3}, Lcom/netease/videocache/a/b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/netease/videocache/e;->b:Lcom/netease/videocache/a/b;

    invoke-virtual {v3}, Lcom/netease/videocache/a/b;->a()I

    move-result v3

    move v8, v3

    .line 66
    :goto_1
    if-ltz v8, :cond_2

    move v3, v1

    .line 67
    :goto_2
    iget-boolean v4, p1, Lcom/netease/videocache/d;->c:Z

    if-eqz v4, :cond_3

    int-to-long v4, v8

    iget-wide v6, p1, Lcom/netease/videocache/d;->b:J

    sub-long/2addr v4, v6

    move-wide v6, v4

    .line 68
    :goto_3
    if-eqz v3, :cond_4

    iget-boolean v4, p1, Lcom/netease/videocache/d;->c:Z

    if-eqz v4, :cond_4

    move v4, v1

    .line 69
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, p1, Lcom/netease/videocache/d;->c:Z

    if-eqz v5, :cond_5

    const-string/jumbo v5, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 70
    :goto_5
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, "Accept-Ranges: bytes\n"

    .line 71
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_6

    const-string/jumbo v3, "Content-Length: %d\n"

    new-array v10, v1, [Ljava/lang/Object;

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_7

    const-string/jumbo v3, "Content-Range: bytes %d-%d/%d\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/netease/videocache/d;->b:J

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v2

    add-int/lit8 v6, v8, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v6, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_8

    const-string/jumbo v0, "Content-Type: %s\n"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    return-object v0

    :cond_0
    move v0, v2

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_1
    iget-object v3, p0, Lcom/netease/videocache/e;->a:Lcom/netease/videocache/i;

    invoke-virtual {v3}, Lcom/netease/videocache/i;->a()I

    move-result v3

    move v8, v3

    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 66
    goto/16 :goto_2

    .line 67
    :cond_3
    int-to-long v4, v8

    move-wide v6, v4

    goto/16 :goto_3

    :cond_4
    move v4, v2

    .line 68
    goto/16 :goto_4

    .line 69
    :cond_5
    const-string/jumbo v5, "HTTP/1.1 200 OK\n"

    goto :goto_5

    .line 72
    :cond_6
    const-string/jumbo v3, ""

    goto :goto_6

    .line 73
    :cond_7
    const-string/jumbo v3, ""

    goto :goto_7

    .line 74
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    const-string/jumbo v0, "HttpProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "responseWithoutCache offset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/netease/videocache/i;

    iget-object v0, p0, Lcom/netease/videocache/e;->a:Lcom/netease/videocache/i;

    invoke-direct {v1, v0}, Lcom/netease/videocache/i;-><init>(Lcom/netease/videocache/i;)V

    .line 95
    long-to-int v0, p2

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/netease/videocache/i;->a(I)V

    .line 96
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 98
    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/videocache/i;->a([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 99
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 100
    int-to-long v2, v2

    add-long/2addr p2, v2

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v1}, Lcom/netease/videocache/i;->close()V

    .line 107
    return-void

    .line 105
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/videocache/i;->close()V

    throw v0
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/videocache/e;->c:Lcom/netease/videocache/b;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netease/videocache/e;->c:Lcom/netease/videocache/b;

    iget-object v1, p0, Lcom/netease/videocache/e;->b:Lcom/netease/videocache/a/b;

    iget-object v1, v1, Lcom/netease/videocache/a/b;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/netease/videocache/e;->a:Lcom/netease/videocache/i;

    invoke-virtual {v2}, Lcom/netease/videocache/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/netease/videocache/b;->a(Ljava/io/File;Ljava/lang/String;I)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/videocache/b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/videocache/e;->c:Lcom/netease/videocache/b;

    .line 38
    return-void
.end method

.method public a(Lcom/netease/videocache/d;Ljava/net/Socket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/netease/videocache/e;->b(Lcom/netease/videocache/d;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    iget-wide v2, p1, Lcom/netease/videocache/d;->b:J

    .line 46
    invoke-direct {p0, p1}, Lcom/netease/videocache/e;->a(Lcom/netease/videocache/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-direct {p0, v0, v2, v3}, Lcom/netease/videocache/e;->a(Ljava/io/OutputStream;J)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-direct {p0, v0, v2, v3}, Lcom/netease/videocache/e;->b(Ljava/io/OutputStream;J)V

    goto :goto_0
.end method
