.class public Lcom/netease/reader/bookreader/engine/zip/g;
.super Ljava/lang/Object;
.source "ZipUtil.java"


# direct methods
.method public static final declared-synchronized a(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    const-class v0, Lcom/netease/reader/bookreader/engine/zip/g;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/netease/reader/bookreader/engine/zip/g;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    return-void

    .line 21
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    const-class v4, Lcom/netease/reader/bookreader/engine/zip/g;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 30
    :cond_0
    new-instance v5, Lcom/netease/reader/bookreader/engine/zip/e;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/netease/reader/bookreader/engine/zip/e;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v5, p2}, Lcom/netease/reader/bookreader/engine/zip/e;->a(Ljava/lang/String;)V

    .line 35
    :cond_1
    invoke-virtual {v5}, Lcom/netease/reader/bookreader/engine/zip/e;->a()Ljava/util/Collection;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/zip/a;

    .line 38
    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/zip/a;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/reader/bookreader/engine/zip/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 39
    const-string/jumbo v2, "ZipUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Invalid File name:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/zip/a;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 43
    :cond_3
    :try_start_1
    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/zip/a;->m:Ljava/lang/String;

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/zip/a;->m:Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :cond_4
    :try_start_2
    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/zip/a;->m:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/netease/reader/bookreader/engine/zip/e;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    .line 53
    :try_start_3
    new-instance v7, Ljava/io/File;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/zip/a;->m:Ljava/lang/String;

    invoke-direct {v7, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    :cond_5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    const/16 v0, 0x800

    :try_start_4
    new-array v0, v0, [B

    .line 62
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_8

    .line 63
    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 68
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 70
    :cond_6
    if-eqz v2, :cond_7

    .line 71
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_7
    throw v0

    .line 67
    :cond_8
    if-eqz v2, :cond_9

    .line 68
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 70
    :cond_9
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 79
    :cond_a
    monitor-exit v4

    return-void

    .line 67
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "[^<>*?|]*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
