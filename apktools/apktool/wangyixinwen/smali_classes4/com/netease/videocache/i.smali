.class public Lcom/netease/videocache/i;
.super Ljava/lang/Object;
.source "HttpUrlSource.java"

# interfaces
.implements Lcom/netease/videocache/o;


# instance fields
.field private final a:Lcom/netease/videocache/b/d;

.field private b:Lcom/netease/videocache/p;

.field private c:Ljava/io/InputStream;

.field private d:Lokhttp3/x;


# direct methods
.method public constructor <init>(Lcom/netease/videocache/i;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/videocache/i;->d:Lokhttp3/x;

    .line 67
    iget-object v0, p1, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iput-object v0, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    .line 68
    iget-object v0, p1, Lcom/netease/videocache/i;->a:Lcom/netease/videocache/b/d;

    iput-object v0, p0, Lcom/netease/videocache/i;->a:Lcom/netease/videocache/b/d;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/netease/videocache/b/e;->a()Lcom/netease/videocache/b/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netease/videocache/i;-><init>(Ljava/lang/String;Lcom/netease/videocache/b/d;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/videocache/b/d;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/videocache/i;->d:Lokhttp3/x;

    .line 56
    invoke-static {p2}, Lcom/netease/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/videocache/b/d;

    iput-object v0, p0, Lcom/netease/videocache/i;->a:Lcom/netease/videocache/b/d;

    .line 58
    invoke-interface {p2, p1}, Lcom/netease/videocache/b/d;->a(Ljava/lang/String;)Lcom/netease/videocache/p;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    :goto_0
    iput-object v0, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    .line 63
    invoke-static {}, Lcom/netease/videocache/n;->a()Lcom/netease/videocache/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/videocache/n;->b()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/videocache/i;->d:Lokhttp3/x;

    .line 64
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/netease/videocache/p;

    const/high16 v1, -0x80000000

    .line 61
    invoke-static {p1}, Lcom/netease/videocache/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/netease/videocache/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lokhttp3/ab;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p1}, Lokhttp3/ab;->c()I

    move-result v1

    .line 116
    invoke-virtual {p1}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->contentLength()J

    move-result-wide v2

    long-to-int v0, v2

    .line 118
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0xce

    if-ne v1, v2, :cond_1

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget v0, v0, Lcom/netease/videocache/p;->b:I

    goto :goto_0
.end method

.method private b(I)Lokhttp3/ab;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 210
    .line 211
    iget-object v0, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v0, v0, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    move-object v2, v0

    move v3, v1

    move v0, v1

    .line 214
    :cond_0
    const-string/jumbo v5, "HttpUrlSource"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Open connection"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-lez p1, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, " with offset "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v4, Lokhttp3/z$a;

    invoke-direct {v4}, Lokhttp3/z$a;-><init>()V

    .line 216
    invoke-virtual {v4}, Lokhttp3/z$a;->a()Lokhttp3/z$a;

    .line 217
    invoke-virtual {v4, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    .line 218
    if-lez p1, :cond_2

    .line 220
    iget-object v5, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget v5, v5, Lcom/netease/videocache/p;->b:I

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget v5, v5, Lcom/netease/videocache/p;->b:I

    if-le p1, v5, :cond_1

    .line 221
    const-string/jumbo v5, "HttpUrlSource"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "offset>length offset---length "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget v7, v7, Lcom/netease/videocache/p;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v5, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget v5, v5, Lcom/netease/videocache/p;->b:I

    add-int/lit8 p1, v5, -0x1

    .line 226
    :cond_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 227
    const-string/jumbo v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 230
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 231
    const-string/jumbo v6, "127.0.0.1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/netease/newsreader/framework/a;->a()Lcom/netease/newsreader/framework/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/newsreader/framework/a;->c()Landroid/app/Application;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 232
    invoke-static {}, Lcom/netease/newsreader/framework/a;->a()Lcom/netease/newsreader/framework/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/newsreader/framework/a;->c()Landroid/app/Application;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/newsreader/framework/net/b/q;->a(Ljava/lang/String;Landroid/content/Context;)Lokhttp3/o;

    move-result-object v5

    .line 233
    if-eqz v5, :cond_3

    .line 234
    const-string/jumbo v6, "HttpUrlSource"

    const-string/jumbo v7, "\u89c6\u9891\u7f13\u5b58\u542f\u7528\u4e86httpDns"

    invoke-static {v6, v7}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v6, p0, Lcom/netease/videocache/i;->d:Lokhttp3/x;

    invoke-virtual {v6}, Lokhttp3/x;->x()Lokhttp3/x$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lokhttp3/x$a;->a(Lokhttp3/o;)Lokhttp3/x$a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/videocache/i;->d:Lokhttp3/x;

    .line 239
    :cond_3
    iget-object v5, p0, Lcom/netease/videocache/i;->d:Lokhttp3/x;

    invoke-virtual {v4}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v4

    .line 241
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lokhttp3/ab;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 242
    const-string/jumbo v2, "Location"

    invoke-virtual {v4, v2}, Lokhttp3/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v4}, Lokhttp3/ab;->j()Z

    move-result v3

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 246
    :cond_4
    const/4 v5, 0x5

    if-le v0, v5, :cond_6

    .line 247
    new-instance v1, Lcom/netease/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_5
    const-string/jumbo v4, ""

    goto/16 :goto_0

    .line 249
    :cond_6
    if-nez v3, :cond_0

    .line 251
    return-object v4
.end method

.method private d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 146
    const-string/jumbo v0, "HttpUrlSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Read content info from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v3, v3, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :try_start_0
    invoke-direct {p0}, Lcom/netease/videocache/i;->e()Lokhttp3/ab;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 152
    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lokhttp3/ab;->h()Lokhttp3/ac;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-nez v0, :cond_2

    .line 174
    :cond_0
    invoke-static {v1}, Lcom/netease/videocache/m;->close(Ljava/io/Closeable;)V

    .line 175
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v3}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    :try_start_2
    const-string/jumbo v0, ""

    .line 157
    invoke-virtual {v3}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ac;->contentType()Lokhttp3/v;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 159
    invoke-virtual {v3}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->contentType()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_3
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ac;->byteStream()Ljava/io/InputStream;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-direct {v2, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->contentLength()J

    move-result-wide v4

    long-to-int v1, v4

    .line 167
    new-instance v4, Lcom/netease/videocache/p;

    iget-object v5, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v5, v5, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1, v0}, Lcom/netease/videocache/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v4, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    .line 169
    iget-object v0, p0, Lcom/netease/videocache/i;->a:Lcom/netease/videocache/b/d;

    iget-object v1, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v1, v1, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    invoke-interface {v0, v1, v4}, Lcom/netease/videocache/b/d;->a(Ljava/lang/String;Lcom/netease/videocache/p;)V

    .line 170
    const-string/jumbo v0, "HttpUrlSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Source info fetched: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    invoke-static {v2}, Lcom/netease/videocache/m;->close(Ljava/io/Closeable;)V

    .line 175
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v3}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 172
    :goto_1
    :try_start_4
    const-string/jumbo v3, "HttpUrlSource"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error fetching info from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v5, v5, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 174
    invoke-static {v1}, Lcom/netease/videocache/m;->close(Ljava/io/Closeable;)V

    .line 175
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v2}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    goto/16 :goto_0

    .line 174
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_2
    invoke-static {v1}, Lcom/netease/videocache/m;->close(Ljava/io/Closeable;)V

    .line 175
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 176
    invoke-virtual {v3}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->close()V

    :cond_4
    throw v0

    .line 174
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 171
    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private e()Lokhttp3/ab;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 183
    .line 185
    iget-object v0, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v0, v0, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    move v2, v1

    .line 188
    :cond_0
    const-string/jumbo v3, "HttpUrlSource"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Open connection for header to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v3, Lokhttp3/z$a;

    invoke-direct {v3}, Lokhttp3/z$a;-><init>()V

    .line 190
    invoke-virtual {v3}, Lokhttp3/z$a;->b()Lokhttp3/z$a;

    .line 191
    invoke-virtual {v3, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    .line 193
    iget-object v4, p0, Lcom/netease/videocache/i;->d:Lokhttp3/x;

    invoke-virtual {v3}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v3

    .line 195
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/ab;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 197
    const-string/jumbo v0, "Location"

    invoke-virtual {v3, v0}, Lokhttp3/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v3}, Lokhttp3/ab;->j()Z

    move-result v2

    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 201
    :cond_1
    const/4 v4, 0x5

    if-le v1, v4, :cond_2

    .line 202
    new-instance v0, Lcom/netease/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_2
    if-nez v2, :cond_0

    .line 205
    return-object v3
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget v0, v0, Lcom/netease/videocache/p;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/netease/videocache/i;->d()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget v0, v0, Lcom/netease/videocache/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/videocache/i;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/netease/videocache/ProxyCacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error reading data from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v2, v2, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": connection is absent!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/i;->c:Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v1, "\u89c6\u9891\u7f13\u5b58"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "readSource InterruptedIOException\u9519\u8bef"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v1, Lcom/netease/videocache/InterruptedProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Reading source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v3, v3, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is interrupted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/netease/videocache/InterruptedProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    const-string/jumbo v1, "\u89c6\u9891\u7f13\u5b58"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "readSource IOException\u9519\u8bef"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Lcom/netease/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error reading data from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v3, v3, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/netease/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    .line 82
    const/4 v2, 0x0

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    :try_start_0
    iget-object v3, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v3, v3, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    const-string/jumbo v4, "http://127.0.0.1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 89
    const-string/jumbo v3, "\u89c6\u9891\u7f13\u5b58"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u89c6\u9891\u5f00\u59cb\u5efa\u7acb\u8fde\u63a5start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    .line 92
    invoke-direct {p0, p1}, Lcom/netease/videocache/i;->b(I)Lokhttp3/ab;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    const-string/jumbo v0, ""

    .line 95
    invoke-virtual {v4}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ac;->contentType()Lokhttp3/v;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 96
    invoke-virtual {v4}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->contentType()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ac;->byteStream()Ljava/io/InputStream;

    move-result-object v6

    const/16 v7, 0x2000

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v5, p0, Lcom/netease/videocache/i;->c:Ljava/io/InputStream;

    .line 99
    invoke-direct {p0, v4, p1}, Lcom/netease/videocache/i;->a(Lokhttp3/ab;I)I

    move-result v4

    .line 100
    new-instance v5, Lcom/netease/videocache/p;

    iget-object v6, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v6, v6, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4, v0}, Lcom/netease/videocache/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v5, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    .line 101
    iget-object v0, p0, Lcom/netease/videocache/i;->a:Lcom/netease/videocache/b/d;

    iget-object v4, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v4, v4, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    invoke-interface {v0, v4, v5}, Lcom/netease/videocache/b/d;->a(Ljava/lang/String;Lcom/netease/videocache/p;)V

    .line 103
    if-eqz v1, :cond_2

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 105
    const-string/jumbo v4, "\u89c6\u9891\u7f13\u5b58"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u89c6\u9891\u5f00\u59cb\u5efa\u7acb\u8fde\u63a5end "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v4, "\u89c6\u9891\u7f13\u5b58"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u89c6\u9891\u5f00\u59cb\u5efa\u7acb\u8fde\u63a5\u7528\u65f6 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v1, v1, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_2
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lcom/netease/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error opening connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v3, v3, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/netease/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v0, v0, Lcom/netease/videocache/p;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/netease/videocache/i;->d()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v0, v0, Lcom/netease/videocache/p;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v0, v0, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/videocache/ProxyCacheException;
        }
    .end annotation

    .prologue
    .line 124
    const-string/jumbo v0, "\u89c6\u9891\u7f13\u5b58"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u89c6\u9891\u7f13\u5b58inputStream close "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    iget-object v2, v2, Lcom/netease/videocache/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/netease/videocache/i;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/netease/videocache/m;->close(Ljava/io/Closeable;)V

    .line 126
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpUrlSource{sourceInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/videocache/i;->b:Lcom/netease/videocache/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
