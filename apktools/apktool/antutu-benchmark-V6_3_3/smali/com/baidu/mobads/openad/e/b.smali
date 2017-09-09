.class Lcom/baidu/mobads/openad/e/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/openad/e/d;

.field final synthetic b:D

.field final synthetic c:Lcom/baidu/mobads/openad/e/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/openad/e/a;Lcom/baidu/mobads/openad/e/d;D)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    iput-object p2, p0, Lcom/baidu/mobads/openad/e/b;->a:Lcom/baidu/mobads/openad/e/d;

    iput-wide p3, p0, Lcom/baidu/mobads/openad/e/b;->b:D

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v0, ""

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->a:Lcom/baidu/mobads/openad/e/d;

    iget-wide v2, v0, Lcom/baidu/mobads/openad/e/d;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->a:Lcom/baidu/mobads/openad/e/d;

    iget-wide v2, v0, Lcom/baidu/mobads/openad/e/d;->c:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->a(Lcom/baidu/mobads/openad/e/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/baidu/mobads/openad/e/b;->a:Lcom/baidu/mobads/openad/e/d;

    iget-object v2, v2, Lcom/baidu/mobads/openad/e/d;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {v2, v0}, Lcom/baidu/mobads/openad/e/a;->a(Lcom/baidu/mobads/openad/e/a;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-wide v2, p0, Lcom/baidu/mobads/openad/e/b;->b:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->a:Lcom/baidu/mobads/openad/e/d;

    iget-object v0, v0, Lcom/baidu/mobads/openad/e/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->a:Lcom/baidu/mobads/openad/e/d;

    iget-object v0, v0, Lcom/baidu/mobads/openad/e/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/baidu/mobads/openad/e/b;->a:Lcom/baidu/mobads/openad/e/d;

    iget-object v3, v3, Lcom/baidu/mobads/openad/e/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v2, "Content-type"

    iget-object v3, p0, Lcom/baidu/mobads/openad/e/b;->a:Lcom/baidu/mobads/openad/e/d;

    iget-object v3, v3, Lcom/baidu/mobads/openad/e/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v2, "Connection"

    const-string v3, "keep-alive"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v2, "Cache-Control"

    const-string v3, "no-cache"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_2

    const-string v0, "http.keepAlive"

    const-string v2, "false"

    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/baidu/mobads/openad/e/a;->b:Lcom/baidu/mobads/openad/b/a;

    if-eqz v0, :cond_5

    const-string v0, ""

    iget-object v2, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v2}, Lcom/baidu/mobads/openad/e/a;->c(Lcom/baidu/mobads/openad/e/a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->c(Lcom/baidu/mobads/openad/e/a;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object v2, Lcom/baidu/mobads/openad/e/a;->b:Lcom/baidu/mobads/openad/b/a;

    iget-object v3, p0, Lcom/baidu/mobads/openad/e/b;->a:Lcom/baidu/mobads/openad/e/d;

    iget-object v3, v3, Lcom/baidu/mobads/openad/e/d;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/baidu/mobads/openad/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v2}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-virtual {v2, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->a:Lcom/baidu/mobads/openad/e/d;

    iget v0, v0, Lcom/baidu/mobads/openad/e/d;->e:I

    if-ne v0, v7, :cond_a

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Set-Cookie"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Set-Cookie"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/baidu/mobads/openad/e/a;->b:Lcom/baidu/mobads/openad/b/a;

    iget-object v4, p0, Lcom/baidu/mobads/openad/e/b;->a:Lcom/baidu/mobads/openad/e/d;

    iget-object v4, v4, Lcom/baidu/mobads/openad/e/d;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/baidu/mobads/openad/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v2}, Lcom/baidu/mobads/openad/e/a;->d(Lcom/baidu/mobads/openad/e/a;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v2}, Lcom/baidu/mobads/openad/e/a;->e(Lcom/baidu/mobads/openad/e/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    new-instance v3, Lcom/baidu/mobads/openad/d/a;

    const-string v4, "URLLoader.Load.Error"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RuntimeError: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/baidu/mobads/openad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/openad/e/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_7
    :goto_2
    return-void

    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->d(Lcom/baidu/mobads/openad/e/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Lcom/baidu/mobads/openad/e/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    new-instance v3, Lcom/baidu/mobads/openad/d/d;

    const-string v4, "URLLoader.Load.Complete"

    iget-object v5, p0, Lcom/baidu/mobads/openad/e/b;->a:Lcom/baidu/mobads/openad/e/d;

    invoke-virtual {v5}, Lcom/baidu/mobads/openad/e/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lcom/baidu/mobads/openad/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/openad/e/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_3
    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    :try_start_6
    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_a
    :try_start_7
    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->a:Lcom/baidu/mobads/openad/e/d;

    iget v0, v0, Lcom/baidu/mobads/openad/e/d;->e:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->a:Lcom/baidu/mobads/openad/e/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/e/d;->b()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->a:Lcom/baidu/mobads/openad/e/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/e/d;->b()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v2}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_b
    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_c

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_5
    :try_start_9
    iget-object v1, p0, Lcom/baidu/mobads/openad/e/b;->c:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v1}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_c
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "OAdURLLoader"

    aput-object v3, v2, v8

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto/16 :goto_4

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "OAdURLLoader"

    aput-object v3, v2, v8

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto/16 :goto_1

    :catch_4
    move-exception v1

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "OAdURLLoader"

    aput-object v4, v3, v8

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v0

    goto/16 :goto_2
.end method
