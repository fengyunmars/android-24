.class public abstract Lcom/netease/newad/g/a;
.super Landroid/os/AsyncTask;
.source "AbstractAdRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/netease/newad/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/netease/newad/f/b;

.field protected b:Lcom/netease/newad/comm/net/b;

.field protected c:Lcom/netease/newad/comm/net/c;

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/netease/newad/g/a;->a:Lcom/netease/newad/f/b;

    .line 36
    iput-object v0, p0, Lcom/netease/newad/g/a;->b:Lcom/netease/newad/comm/net/b;

    .line 37
    iput-object v0, p0, Lcom/netease/newad/g/a;->c:Lcom/netease/newad/comm/net/c;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/newad/g/a;->d:I

    return-void
.end method


# virtual methods
.method abstract a(Ljava/io/InputStream;)Lcom/netease/newad/h/a;
.end method

.method protected varargs a([Ljava/lang/Void;)Lcom/netease/newad/h/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/newad/g/a;->b()Lcom/netease/newad/comm/net/c;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/newad/g/a;->c:Lcom/netease/newad/comm/net/c;

    .line 61
    iget-object v2, p0, Lcom/netease/newad/g/a;->c:Lcom/netease/newad/comm/net/c;
    :try_end_0
    .catch Lcom/netease/newad/comm/net/NetworkTimeoutException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Lcom/netease/newad/comm/net/NetworkErrorException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/netease/newad/comm/net/ServerErrorException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 96
    if-eqz v0, :cond_0

    .line 98
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 65
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/netease/newad/comm/net/b;->b()Lcom/netease/newad/comm/net/b;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newad/g/a;->b:Lcom/netease/newad/comm/net/b;

    .line 66
    iget-object v1, p0, Lcom/netease/newad/g/a;->b:Lcom/netease/newad/comm/net/b;

    iget-object v2, p0, Lcom/netease/newad/g/a;->c:Lcom/netease/newad/comm/net/c;

    invoke-virtual {v2}, Lcom/netease/newad/comm/net/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newad/comm/net/b;->a(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/netease/newad/g/a;->b:Lcom/netease/newad/comm/net/b;

    iget-object v2, p0, Lcom/netease/newad/g/a;->c:Lcom/netease/newad/comm/net/c;

    invoke-virtual {v1, v2}, Lcom/netease/newad/comm/net/b;->a(Lcom/netease/newad/comm/net/c;)Ljava/io/InputStream;
    :try_end_2
    .catch Lcom/netease/newad/comm/net/NetworkTimeoutException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Lcom/netease/newad/comm/net/NetworkErrorException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/netease/newad/comm/net/ServerErrorException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 69
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doInBackground after httpresult, url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/newad/g/a;->c:Lcom/netease/newad/comm/net/c;

    invoke-virtual {v2}, Lcom/netease/newad/comm/net/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/a;->d(Ljava/lang/String;)V

    .line 70
    if-nez v1, :cond_3

    .line 71
    const-string/jumbo v0, "inputStream in null!"

    invoke-static {v0}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/netease/newad/comm/net/NetworkErrorException;

    invoke-direct {v0}, Lcom/netease/newad/comm/net/NetworkErrorException;-><init>()V

    throw v0
    :try_end_3
    .catch Lcom/netease/newad/comm/net/NetworkTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/netease/newad/comm/net/NetworkErrorException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Lcom/netease/newad/comm/net/ServerErrorException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :goto_1
    :try_start_4
    new-instance v2, Lcom/netease/newad/h/a;

    invoke-direct {v2, v0}, Lcom/netease/newad/h/a;-><init>(Ljava/lang/Exception;)V

    .line 77
    const/4 v3, -0x6

    iput v3, v2, Lcom/netease/newad/h/a;->c:I

    .line 78
    const-string/jumbo v3, "doInBackground NetworkTimeoutException"

    invoke-static {v3, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    if-eqz v1, :cond_a

    .line 98
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v0, v2

    .line 105
    :cond_2
    :goto_2
    if-eqz v0, :cond_0

    :try_start_6
    iget-object v1, p0, Lcom/netease/newad/g/a;->b:Lcom/netease/newad/comm/net/b;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/netease/newad/g/a;->b:Lcom/netease/newad/comm/net/b;

    iget v1, v1, Lcom/netease/newad/comm/net/b;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/netease/newad/h/a;->b(I)V

    .line 107
    iget v1, p0, Lcom/netease/newad/g/a;->d:I

    invoke-virtual {v0, v1}, Lcom/netease/newad/h/a;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 109
    :catch_2
    move-exception v1

    .line 110
    const-string/jumbo v2, "setHttpCode:"

    invoke-static {v2, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 74
    :cond_3
    :try_start_7
    invoke-virtual {p0, v1}, Lcom/netease/newad/g/a;->a(Ljava/io/InputStream;)Lcom/netease/newad/h/a;
    :try_end_7
    .catch Lcom/netease/newad/comm/net/NetworkTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/netease/newad/comm/net/NetworkErrorException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Lcom/netease/newad/comm/net/ServerErrorException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    .line 96
    if-eqz v1, :cond_2

    .line 98
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    .line 99
    :catch_3
    move-exception v1

    .line 100
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 99
    :catch_4
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .line 101
    goto :goto_2

    .line 79
    :catch_5
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 80
    :goto_4
    :try_start_9
    new-instance v2, Lcom/netease/newad/h/a;

    invoke-direct {v2, v0}, Lcom/netease/newad/h/a;-><init>(Ljava/lang/Exception;)V

    .line 81
    const/4 v3, -0x2

    iput v3, v2, Lcom/netease/newad/h/a;->c:I

    .line 82
    const-string/jumbo v3, "doInBackground NetworkErrorException"

    invoke-static {v3, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 96
    if-eqz v1, :cond_9

    .line 98
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    move-object v0, v2

    .line 101
    goto :goto_2

    .line 99
    :catch_6
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .line 101
    goto :goto_2

    .line 83
    :catch_7
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 84
    :goto_5
    :try_start_b
    new-instance v2, Lcom/netease/newad/h/a;

    invoke-direct {v2, v0}, Lcom/netease/newad/h/a;-><init>(Ljava/lang/Exception;)V

    .line 85
    const/4 v3, -0x4

    iput v3, v2, Lcom/netease/newad/h/a;->c:I

    .line 86
    const-string/jumbo v3, "doInBackground ServerErrorException"

    invoke-static {v3, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 96
    if-eqz v1, :cond_8

    .line 98
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    move-object v0, v2

    .line 101
    goto :goto_2

    .line 99
    :catch_8
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .line 101
    goto :goto_2

    .line 87
    :catch_9
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 88
    :goto_6
    :try_start_d
    new-instance v2, Lcom/netease/newad/h/a;

    invoke-direct {v2, v0}, Lcom/netease/newad/h/a;-><init>(Ljava/lang/Exception;)V

    .line 89
    const/4 v3, -0x7

    iput v3, v2, Lcom/netease/newad/h/a;->c:I

    .line 90
    const-string/jumbo v3, "doInBackground Exception"

    invoke-static {v3, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 96
    if-eqz v1, :cond_7

    .line 98
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    move-object v0, v2

    .line 101
    goto/16 :goto_2

    .line 99
    :catch_a
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .line 101
    goto/16 :goto_2

    .line 91
    :catch_b
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 92
    :goto_7
    :try_start_f
    new-instance v2, Lcom/netease/newad/h/a;

    invoke-direct {v2, v0}, Lcom/netease/newad/h/a;-><init>(Ljava/lang/Error;)V

    .line 93
    const/4 v3, -0x8

    iput v3, v2, Lcom/netease/newad/h/a;->c:I

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "doInBackground Error["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 96
    if-eqz v1, :cond_6

    .line 98
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    move-object v0, v2

    .line 101
    goto/16 :goto_2

    .line 99
    :catch_c
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .line 101
    goto/16 :goto_2

    .line 96
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_8
    if-eqz v1, :cond_4

    .line 98
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 101
    :cond_4
    :goto_9
    throw v0

    .line 99
    :catch_d
    move-exception v1

    .line 100
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 106
    :cond_5
    :try_start_12
    iget-object v1, p0, Lcom/netease/newad/g/a;->b:Lcom/netease/newad/comm/net/b;

    iget v1, v1, Lcom/netease/newad/comm/net/b;->a:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    goto/16 :goto_3

    .line 96
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 91
    :catch_e
    move-exception v0

    goto :goto_7

    .line 87
    :catch_f
    move-exception v0

    goto :goto_6

    .line 83
    :catch_10
    move-exception v0

    goto/16 :goto_5

    .line 79
    :catch_11
    move-exception v0

    goto/16 :goto_4

    .line 75
    :catch_12
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public a(Lcom/netease/newad/f/b;)V
    .locals 2

    .prologue
    .line 117
    :try_start_0
    iput-object p1, p0, Lcom/netease/newad/g/a;->a:Lcom/netease/newad/f/b;

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 119
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/netease/newad/g/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/netease/newad/g/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "StartRequest exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/newad/h/a;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/netease/newad/g/a;->a:Lcom/netease/newad/f/b;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netease/newad/g/a;->a:Lcom/netease/newad/f/b;

    invoke-interface {v0, p1}, Lcom/netease/newad/f/b;->a(Lcom/netease/newad/h/a;)V

    .line 52
    :cond_0
    return-void
.end method

.method abstract b()Lcom/netease/newad/comm/net/c;
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/newad/g/a;->a([Ljava/lang/Void;)Lcom/netease/newad/h/a;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/newad/g/a;->a:Lcom/netease/newad/f/b;

    .line 44
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/netease/newad/h/a;

    invoke-virtual {p0, p1}, Lcom/netease/newad/g/a;->a(Lcom/netease/newad/h/a;)V

    return-void
.end method
