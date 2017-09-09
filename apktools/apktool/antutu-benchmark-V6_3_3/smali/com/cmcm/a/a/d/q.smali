.class Lcom/cmcm/a/a/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/cmcm/a/a/d/x;

.field final synthetic d:Lcom/cmcm/a/a/d/j;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/d/j;Ljava/io/File;Ljava/lang/String;Lcom/cmcm/a/a/d/x;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/d/q;->d:Lcom/cmcm/a/a/d/j;

    iput-object p2, p0, Lcom/cmcm/a/a/d/q;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/cmcm/a/a/d/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/cmcm/a/a/d/q;->c:Lcom/cmcm/a/a/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "begin"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/cmcm/a/a/d/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/cmcm/a/a/d/q;->a:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v5, p0, Lcom/cmcm/a/a/d/q;->b:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x2710

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v3, p0, Lcom/cmcm/a/a/d/q;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v3, v6

    sget-boolean v5, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v5, :cond_1

    const-string v5, "Send File Size : %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/cmcm/a/a/d/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v3, "Accept-Encoding"

    const-string v5, "identity"

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    const/16 v3, 0x1000

    new-array v3, v3, [B

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v4

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_1
    :try_start_3
    sget-boolean v4, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/cmcm/a/a/d/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    invoke-static {v3}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v1, v2

    :cond_3
    :goto_2
    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "end"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/cmcm/a/a/d/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/cmcm/a/a/d/q;->d:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->l(Lcom/cmcm/a/a/d/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/cmcm/a/a/d/r;

    invoke-direct {v2, p0, v1}, Lcom/cmcm/a/a/d/r;-><init>(Lcom/cmcm/a/a/d/q;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    sget-boolean v5, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v5, :cond_6

    const-string v5, "Http Response Code : %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/cmcm/a/a/d/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    const/16 v5, 0xc8

    if-eq v3, v5, :cond_7

    const/16 v5, 0xca

    if-ne v3, v5, :cond_a

    :cond_7
    :goto_3
    invoke-static {v4}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_1

    :cond_9
    move v1, v2

    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_3
.end method
