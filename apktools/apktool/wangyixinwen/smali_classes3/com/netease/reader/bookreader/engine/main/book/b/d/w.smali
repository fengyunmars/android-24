.class public Lcom/netease/reader/bookreader/engine/main/book/b/d/w;
.super Lcom/netease/reader/bookreader/engine/main/book/b/d/q;
.source "XHTMLTagLinkAction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 68
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 70
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 71
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method protected a(Lcom/netease/reader/bookreader/engine/main/book/b/d/o;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    const-string/jumbo v1, "text/css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const-string/jumbo v0, "rel"

    invoke-virtual {p2, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    const-string/jumbo v1, "stylesheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "href"

    invoke-virtual {p2, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->b(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/d/a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/w;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v2, p1, Lcom/netease/reader/bookreader/engine/main/book/b/d/o;->f:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->j()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v1, :cond_0

    .line 51
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    if-eqz v1, :cond_0

    .line 51
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 52
    :catch_2
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 51
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    :cond_2
    :goto_1
    throw v0

    .line 52
    :catch_3
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
