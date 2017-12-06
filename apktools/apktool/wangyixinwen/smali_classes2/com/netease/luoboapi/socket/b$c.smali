.class public Lcom/netease/luoboapi/socket/b$c;
.super Ljava/lang/Thread;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/socket/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/socket/b;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/b;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/luoboapi/socket/b$c;->a:Lcom/netease/luoboapi/socket/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 174
    const-string/jumbo v0, "SocketClient"

    const-string/jumbo v1, "------------------------------SendThread begin"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b$c;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v0}, Lcom/netease/luoboapi/socket/b;->a(Lcom/netease/luoboapi/socket/b;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/socket/b$c;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v0}, Lcom/netease/luoboapi/socket/b;->b(Lcom/netease/luoboapi/socket/b;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/socket/b$c;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v0}, Lcom/netease/luoboapi/socket/b;->b(Lcom/netease/luoboapi/socket/b;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/luoboapi/socket/b$c;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v0}, Lcom/netease/luoboapi/socket/b;->b(Lcom/netease/luoboapi/socket/b;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 181
    :try_start_1
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b$c;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v0}, Lcom/netease/luoboapi/socket/b;->c(Lcom/netease/luoboapi/socket/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :try_start_2
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b$c;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v0}, Lcom/netease/luoboapi/socket/b;->d(Lcom/netease/luoboapi/socket/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    if-nez v0, :cond_1

    .line 184
    iget-object v2, p0, Lcom/netease/luoboapi/socket/b$c;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v2}, Lcom/netease/luoboapi/socket/b;->c(Lcom/netease/luoboapi/socket/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 186
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    :try_start_3
    iget-object v1, p0, Lcom/netease/luoboapi/socket/b$c;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v1}, Lcom/netease/luoboapi/socket/b;->a(Lcom/netease/luoboapi/socket/b;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/luoboapi/socket/b$c;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v1}, Lcom/netease/luoboapi/socket/b;->b(Lcom/netease/luoboapi/socket/b;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/luoboapi/socket/b$c;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v1}, Lcom/netease/luoboapi/socket/b;->b(Lcom/netease/luoboapi/socket/b;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/luoboapi/socket/b$c;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v1}, Lcom/netease/luoboapi/socket/b;->b(Lcom/netease/luoboapi/socket/b;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    const-string/jumbo v1, "SocketClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send message >>>>>:[ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/netease/luoboapi/socket/b$c;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v1}, Lcom/netease/luoboapi/socket/b;->e(Lcom/netease/luoboapi/socket/b;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 194
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b$c;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v0}, Lcom/netease/luoboapi/socket/b;->e(Lcom/netease/luoboapi/socket/b;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 200
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 207
    const-string/jumbo v0, "SocketClient"

    const-string/jumbo v1, "SendThread Exception......................."

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_2
    const-string/jumbo v0, "SocketClient"

    const-string/jumbo v1, "------------------------------SendThread end---------------------------------"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method
