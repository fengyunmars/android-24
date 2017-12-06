.class public abstract Lcom/netease/mint/platform/download/g;
.super Lcom/netease/mint/platform/download/b;
.source "MintFileCallBack.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/netease/mint/platform/download/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/netease/mint/platform/download/g;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/netease/mint/platform/download/g;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ac;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    .line 29
    const/16 v0, 0x800

    new-array v4, v0, [B

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->byteStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 34
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/mint/platform/download/g;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 38
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/mint/platform/download/g;->b:Ljava/lang/String;

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :goto_0
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw v0

    .line 43
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 44
    invoke-static {}, Lcom/netease/mint/platform/download/h;->a()Lcom/netease/mint/platform/download/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mint/platform/download/h;->b(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, v5}, Lcom/netease/mint/platform/download/g;->a(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 48
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 50
    :cond_5
    return-void

    .line 47
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method
