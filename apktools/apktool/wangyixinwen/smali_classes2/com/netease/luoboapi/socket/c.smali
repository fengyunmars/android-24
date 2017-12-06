.class public Lcom/netease/luoboapi/socket/c;
.super Ljava/lang/Object;
.source "SocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/socket/c$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;)Lcom/netease/luoboapi/socket/c$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 32
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 35
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 39
    const-string/jumbo v2, "SocketFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send message ----->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 41
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 43
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 46
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x2710

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    .line 47
    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 48
    const-string/jumbo v3, "read empty, retry at 100ms later"

    invoke-static {v3}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    if-lez v3, :cond_1

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "read success, input length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 53
    new-instance v3, Lcom/netease/luoboapi/socket/c$a;

    invoke-direct {v3}, Lcom/netease/luoboapi/socket/c$a;-><init>()V

    .line 54
    iput-object v2, v3, Lcom/netease/luoboapi/socket/c$a;->b:Ljava/io/InputStream;

    .line 55
    iput-object v1, v3, Lcom/netease/luoboapi/socket/c$a;->c:Ljava/io/OutputStream;

    .line 56
    iput-object v0, v3, Lcom/netease/luoboapi/socket/c$a;->a:Ljava/net/Socket;

    .line 57
    return-object v3

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 60
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 68
    :cond_3
    const-string/jumbo v0, "read empty and timeout, connect failure"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/net/SocketException;

    const-string/jumbo v1, "connect timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 73
    const-string/jumbo v0, "read empty and timeout, connect failure"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/net/SocketException;

    const-string/jumbo v1, "connect timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
