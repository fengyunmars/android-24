.class public abstract Lcom/netease/mint/platform/download/b;
.super Ljava/lang/Object;
.source "FileCallback.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<",
        "Lokhttp3/ac;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netease/mint/platform/download/b;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/netease/mint/platform/download/b;->b:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lcom/netease/mint/platform/download/b;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcom/netease/mint/platform/download/h;->a()Lcom/netease/mint/platform/download/h;

    move-result-object v0

    const-class v1, Lcom/netease/mint/platform/download/c;

    new-instance v2, Lcom/netease/mint/platform/download/b$2;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/download/b$2;-><init>(Lcom/netease/mint/platform/download/b;)V

    new-instance v3, Lcom/netease/mint/platform/download/b$3;

    invoke-direct {v3, p0}, Lcom/netease/mint/platform/download/b$3;-><init>(Lcom/netease/mint/platform/download/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/mint/platform/download/h;->a(Ljava/lang/Class;Lrx/b/b;Lrx/b/b;)Lrx/k;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/netease/mint/platform/download/h;->a()Lcom/netease/mint/platform/download/h;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/netease/mint/platform/download/h;->a(Ljava/lang/Object;Lrx/k;)V

    .line 96
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/netease/mint/platform/download/h;->a()Lcom/netease/mint/platform/download/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mint/platform/download/h;->b(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/netease/mint/platform/download/b;->a:Ljava/lang/String;

    new-instance v1, Lcom/netease/mint/platform/download/b$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/mint/platform/download/b$4;-><init>(Lcom/netease/mint/platform/download/b;Ljava/io/File;)V

    invoke-static {p1, v0, v1}, Lcom/netease/mint/platform/download/j;->a(Ljava/io/File;Ljava/lang/String;Lcom/netease/mint/platform/download/j$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(JJ)V
.end method

.method public abstract a(Ljava/io/File;)V
.end method

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

    .line 50
    .line 51
    const/16 v0, 0x800

    new-array v4, v0, [B

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->byteStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 56
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/mint/platform/download/b;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/mint/platform/download/b;->b:Ljava/lang/String;

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :goto_0
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 73
    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 74
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    :cond_2
    :goto_2
    throw v0

    .line 65
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 66
    invoke-direct {p0}, Lcom/netease/mint/platform/download/b;->b()V

    .line 67
    iget-object v0, p0, Lcom/netease/mint/platform/download/b;->b:Ljava/lang/String;

    const-string/jumbo v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    invoke-direct {p0, v5}, Lcom/netease/mint/platform/download/b;->b(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 74
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    :cond_5
    :goto_4
    return-void

    .line 70
    :cond_6
    :try_start_6
    invoke-virtual {p0, v5}, Lcom/netease/mint/platform/download/b;->a(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "saveFile"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 75
    :catch_1
    move-exception v1

    .line 76
    const-string/jumbo v2, "saveFile"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ac;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/mint/platform/download/b$1;

    invoke-direct {v1, p0, p2}, Lcom/netease/mint/platform/download/b$1;-><init>(Lcom/netease/mint/platform/download/b;Lretrofit2/Response;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    return-void
.end method
