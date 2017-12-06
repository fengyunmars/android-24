.class public abstract Lcom/netease/reader/bookreader/engine/main/book/a/c/e;
.super Ljava/lang/Object;
.source "NEXMLProcessor.java"


# direct methods
.method public static a(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Lcom/netease/reader/bookreader/engine/main/book/d/a;)Z
    .locals 1

    .prologue
    .line 65
    const/high16 v0, 0x10000

    invoke-static {p0, p1, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/e;->a(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Lcom/netease/reader/bookreader/engine/main/book/d/a;I)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Lcom/netease/reader/bookreader/engine/main/book/d/a;I)Z
    .locals 5

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->f()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 75
    :goto_0
    if-nez v1, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 83
    :goto_1
    return v0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string/jumbo v2, "NEXMLProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "get stream error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p0, v1, p2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/e;->a(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Ljava/io/InputStream;I)Z

    move-result v0

    .line 80
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 81
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Ljava/io/InputStream;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;-><init>(Lcom/netease/reader/bookreader/engine/main/book/a/c/f;Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-interface {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->b()V

    .line 45
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->b()V

    .line 46
    invoke-interface {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/f;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a()V

    .line 61
    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 48
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 49
    const-string/jumbo v3, "NEXMLProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parse error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a()V

    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 52
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    const-string/jumbo v3, "NEXMLProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parse error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a()V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/a/c/d;->a()V

    :cond_2
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 51
    :catch_2
    move-exception v1

    goto :goto_2

    .line 47
    :catch_3
    move-exception v1

    goto :goto_1
.end method
