.class Lcom/netease/reader/service/a/a$2$1;
.super Ljava/lang/Object;
.source "ApiClient.java"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/a/a$2;->a(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Emitter;

.field final synthetic b:Lcom/netease/reader/service/a/a$2;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/a/a$2;Lrx/Emitter;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/netease/reader/service/a/a$2$1;->b:Lcom/netease/reader/service/a/a$2;

    iput-object p2, p0, Lcom/netease/reader/service/a/a$2$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/netease/reader/service/a/a$2$1;->a:Lrx/Emitter;

    invoke-interface {v0, p2}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 393
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/reader/service/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 407
    :cond_0
    invoke-virtual {p2}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->contentLength()J

    move-result-wide v8

    .line 408
    const-wide/16 v4, 0x0

    .line 410
    const/16 v0, 0x1000

    new-array v7, v0, [B

    .line 411
    invoke-virtual {p2}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->byteStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 412
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v0, v4

    .line 413
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_4

    .line 414
    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 415
    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 416
    iget-object v4, p0, Lcom/netease/reader/service/a/a$2$1;->b:Lcom/netease/reader/service/a/a$2;

    iget-object v4, v4, Lcom/netease/reader/service/a/a$2;->b:Lcom/netease/reader/service/c;

    if-eqz v4, :cond_1

    .line 417
    iget-object v4, p0, Lcom/netease/reader/service/a/a$2$1;->b:Lcom/netease/reader/service/a/a$2;

    iget-object v4, v4, Lcom/netease/reader/service/a/a$2;->b:Lcom/netease/reader/service/c;

    invoke-interface {v4, v8, v9, v0, v1}, Lcom/netease/reader/service/c;->a(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 424
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 425
    iget-object v3, p0, Lcom/netease/reader/service/a/a$2$1;->a:Lrx/Emitter;

    invoke-interface {v3, v0}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 427
    if-eqz v2, :cond_2

    .line 429
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 434
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 436
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 442
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/netease/reader/service/a/a$2$1;->a:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->onCompleted()V

    .line 443
    return-void

    .line 420
    :cond_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 422
    iget-object v0, p0, Lcom/netease/reader/service/a/a$2$1;->a:Lrx/Emitter;

    invoke-interface {v0, v6}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 427
    if-eqz v3, :cond_5

    .line 429
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 434
    :cond_5
    :goto_4
    if-eqz v2, :cond_3

    .line 436
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 437
    :catch_1
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 430
    :catch_2
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 430
    :catch_3
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 437
    :catch_4
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 427
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_6

    .line 429
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 434
    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    .line 436
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 439
    :cond_7
    :goto_7
    throw v0

    .line 430
    :catch_5
    move-exception v2

    .line 431
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 437
    :catch_6
    move-exception v1

    .line 438
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 427
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 423
    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method
