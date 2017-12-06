.class public Lcom/netease/luoboapi/socket/b$b;
.super Ljava/lang/Thread;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/socket/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/socket/b;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/b;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    .line 231
    const-string/jumbo v0, "SocketClient"

    const-string/jumbo v2, "------------------------------ReadThread begin---------------------------------"

    invoke-static {v0, v2}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v2}, Lcom/netease/luoboapi/socket/b;->a(Lcom/netease/luoboapi/socket/b;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 235
    const/16 v0, 0x400

    new-array v4, v0, [B

    .line 237
    const-string/jumbo v0, ""

    .line 238
    const-string/jumbo v0, ""

    .line 239
    const-string/jumbo v5, "\r\n"

    move v0, v1

    .line 241
    :cond_0
    iget-object v2, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v2}, Lcom/netease/luoboapi/socket/b;->a(Lcom/netease/luoboapi/socket/b;)I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v2}, Lcom/netease/luoboapi/socket/b;->b(Lcom/netease/luoboapi/socket/b;)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v2}, Lcom/netease/luoboapi/socket/b;->b(Lcom/netease/luoboapi/socket/b;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v2}, Lcom/netease/luoboapi/socket/b;->b(Lcom/netease/luoboapi/socket/b;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_6

    .line 243
    iget-object v2, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v2}, Lcom/netease/luoboapi/socket/b;->f(Lcom/netease/luoboapi/socket/b;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 245
    :cond_1
    iget-object v2, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v2}, Lcom/netease/luoboapi/socket/b;->a(Lcom/netease/luoboapi/socket/b;)I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v2}, Lcom/netease/luoboapi/socket/b;->b(Lcom/netease/luoboapi/socket/b;)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v2}, Lcom/netease/luoboapi/socket/b;->b(Lcom/netease/luoboapi/socket/b;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v2}, Lcom/netease/luoboapi/socket/b;->b(Lcom/netease/luoboapi/socket/b;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v0}, Lcom/netease/luoboapi/socket/b;->g(Lcom/netease/luoboapi/socket/b;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 247
    const-string/jumbo v2, "SocketClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "recv bytes <<<<<:[ "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " ]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v2}, Lcom/netease/luoboapi/socket/b;->f(Lcom/netease/luoboapi/socket/b;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 251
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v2}, Lcom/netease/luoboapi/socket/b;->f(Lcom/netease/luoboapi/socket/b;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 253
    :cond_2
    :goto_0
    if-eq v2, v1, :cond_1

    .line 254
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 257
    iget-object v7, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v7}, Lcom/netease/luoboapi/socket/b;->f(Lcom/netease/luoboapi/socket/b;)Ljava/io/ByteArrayOutputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 258
    iget-object v7, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v7}, Lcom/netease/luoboapi/socket/b;->f(Lcom/netease/luoboapi/socket/b;)Ljava/io/ByteArrayOutputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 259
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 261
    iget-object v3, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v3}, Lcom/netease/luoboapi/socket/b;->f(Lcom/netease/luoboapi/socket/b;)Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    const/4 v7, 0x0

    array-length v8, v2

    invoke-virtual {v3, v2, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 263
    const-string/jumbo v2, "SocketClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "recv message <<<<<:[ "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " ]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v2, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v2}, Lcom/netease/luoboapi/socket/b;->h(Lcom/netease/luoboapi/socket/b;)Lcom/netease/luoboapi/socket/b$d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 266
    iget-object v2, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v2}, Lcom/netease/luoboapi/socket/b;->h(Lcom/netease/luoboapi/socket/b;)Lcom/netease/luoboapi/socket/b$d;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/netease/luoboapi/socket/b$d;->a(Ljava/lang/String;)V

    .line 276
    :cond_3
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v2}, Lcom/netease/luoboapi/socket/b;->f(Lcom/netease/luoboapi/socket/b;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 278
    if-ne v2, v1, :cond_2

    .line 279
    iget-object v6, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v6}, Lcom/netease/luoboapi/socket/b;->i(Lcom/netease/luoboapi/socket/b;)Ljava/util/Timer;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 280
    iget-object v6, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v6}, Lcom/netease/luoboapi/socket/b;->i(Lcom/netease/luoboapi/socket/b;)Ljava/util/Timer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    .line 283
    :cond_4
    const-string/jumbo v6, "SocketClient"

    const-string/jumbo v7, "---------------new 35\'s timeoutTimer-------------"

    invoke-static {v6, v7}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v6, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    new-instance v7, Ljava/util/Timer;

    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    invoke-static {v6, v7}, Lcom/netease/luoboapi/socket/b;->a(Lcom/netease/luoboapi/socket/b;Ljava/util/Timer;)Ljava/util/Timer;

    .line 285
    iget-object v6, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v6}, Lcom/netease/luoboapi/socket/b;->i(Lcom/netease/luoboapi/socket/b;)Ljava/util/Timer;

    move-result-object v6

    new-instance v7, Lcom/netease/luoboapi/socket/b$b$1;

    invoke-direct {v7, p0}, Lcom/netease/luoboapi/socket/b$b$1;-><init>(Lcom/netease/luoboapi/socket/b$b;)V

    const-wide/32 v8, 0x88b8

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 325
    const-string/jumbo v0, "ReadThread Exception......................."

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 344
    :goto_1
    const-string/jumbo v0, "SocketClient"

    const-string/jumbo v1, "ReadThread end---------------------------------"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    return-void

    .line 306
    :cond_5
    if-ne v1, v0, :cond_0

    .line 321
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b$b;->a:Lcom/netease/luoboapi/socket/b;

    invoke-static {v0}, Lcom/netease/luoboapi/socket/b;->f(Lcom/netease/luoboapi/socket/b;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 335
    :catch_1
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 337
    :catch_2
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
