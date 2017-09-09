.class public Lcom/antutu/utils/process/DaemonSocket$Server;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/process/DaemonSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Server"
.end annotation


# instance fields
.field private mHandler:Lcom/antutu/utils/process/DaemonSocket$CmdHandler;

.field private mServerSocket:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Lcom/antutu/utils/process/DaemonSocket$CmdHandler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/antutu/utils/process/DaemonSocket$Server;->mHandler:Lcom/antutu/utils/process/DaemonSocket$CmdHandler;

    new-instance v0, Ljava/net/ServerSocket;

    const v1, 0x84cf

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/antutu/utils/process/DaemonSocket$Server;->mServerSocket:Ljava/net/ServerSocket;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/process/DaemonSocket$Server;->mServerSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/process/DaemonSocket$Server;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/process/DaemonSocket$Server;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/utils/process/DaemonSocket$Server;->mServerSocket:Ljava/net/ServerSocket;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public interrupt()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/utils/process/DaemonSocket$Server;->mServerSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/process/DaemonSocket$Server;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/antutu/utils/process/DaemonSocket;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public run()V
    .locals 9

    const/4 v0, 0x0

    move-object v3, v0

    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/antutu/utils/process/DaemonSocket$Server;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/antutu/utils/process/DaemonSocket$Server;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    invoke-static {}, Lcom/antutu/utils/process/DaemonSocket;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v4, "wait for connect..."

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/antutu/utils/process/DaemonSocket$Server;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    const-string v3, "check"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/antutu/utils/process/DaemonSocket;->access$100()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-static {}, Lcom/antutu/utils/process/DaemonSocket;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "receive check command!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/antutu/utils/process/DaemonSocket;->access$300(Ljava/net/Socket;)V

    invoke-static {v1}, Lcom/antutu/utils/process/DaemonSocket;->access$400(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/antutu/utils/process/DaemonSocket;->access$400(Ljava/io/Closeable;)V

    :goto_2
    move-object v3, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string v3, "uppid:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "uppid:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/utils/process/DaemonSocket$Server;->mHandler:Lcom/antutu/utils/process/DaemonSocket$CmdHandler;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/antutu/utils/process/DaemonSocket$Server;->mHandler:Lcom/antutu/utils/process/DaemonSocket$CmdHandler;

    invoke-interface {v4, v3}, Lcom/antutu/utils/process/DaemonSocket$CmdHandler;->onNewPidReceived(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/antutu/utils/process/DaemonSocket;->access$200()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write([B)V

    invoke-static {}, Lcom/antutu/utils/process/DaemonSocket;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive a new pid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_3
    :try_start_4
    invoke-static {}, Lcom/antutu/utils/process/DaemonSocket;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accept: IOException"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2}, Lcom/antutu/utils/process/DaemonSocket;->access$300(Ljava/net/Socket;)V

    invoke-static {v1}, Lcom/antutu/utils/process/DaemonSocket;->access$400(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/antutu/utils/process/DaemonSocket;->access$400(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_2
    :try_start_5
    const-string v3, "exit"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/antutu/utils/process/DaemonSocket$Server;->mHandler:Lcom/antutu/utils/process/DaemonSocket$CmdHandler;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/antutu/utils/process/DaemonSocket$Server;->mHandler:Lcom/antutu/utils/process/DaemonSocket$CmdHandler;

    invoke-interface {v3}, Lcom/antutu/utils/process/DaemonSocket$CmdHandler;->onExitReceived()V

    :cond_3
    invoke-static {}, Lcom/antutu/utils/process/DaemonSocket;->access$200()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-static {}, Lcom/antutu/utils/process/DaemonSocket;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "receive exit command!"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v3

    :goto_4
    :try_start_6
    invoke-static {}, Lcom/antutu/utils/process/DaemonSocket;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accept: Exception"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v2}, Lcom/antutu/utils/process/DaemonSocket;->access$300(Ljava/net/Socket;)V

    invoke-static {v1}, Lcom/antutu/utils/process/DaemonSocket;->access$400(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/antutu/utils/process/DaemonSocket;->access$400(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :cond_4
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#not support: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-static {}, Lcom/antutu/utils/process/DaemonSocket;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "command: %s not be support!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    :goto_5
    invoke-static {v2}, Lcom/antutu/utils/process/DaemonSocket;->access$300(Ljava/net/Socket;)V

    invoke-static {v1}, Lcom/antutu/utils/process/DaemonSocket;->access$400(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/antutu/utils/process/DaemonSocket;->access$400(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v8

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, v3

    move-object v3, v8

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object v8, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_3
.end method
