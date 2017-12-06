.class public Lcom/meizu/cloud/pushsdk/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/a/c/a;


# instance fields
.field a:Lcom/meizu/cloud/pushsdk/a/c/i;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/c/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/c/e;->a:Lcom/meizu/cloud/pushsdk/a/c/i;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/a/c/l;
    .locals 2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/c/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/g/f;->a(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/a/g/l;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/g/f;->a(Lcom/meizu/cloud/pushsdk/a/g/l;)Lcom/meizu/cloud/pushsdk/a/g/c;

    move-result-object v1

    new-instance v0, Lcom/meizu/cloud/pushsdk/a/c/e$1;

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/a/c/e$1;-><init>(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/a/g/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/meizu/cloud/pushsdk/a/c/i;)Ljava/net/HttpURLConnection;
    .locals 3

    const v2, 0xea60

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/c/i;->a()Lcom/meizu/cloud/pushsdk/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/f;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a/c/e;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/c/i;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "https://push.statics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-object v1
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/a/c/i;)V
    .locals 2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/c/i;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown method type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/a/c/e;->b(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/a/c/i;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/a/c/e;->b(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/a/c/i;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "PATCH"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/a/c/e;->b(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/a/c/i;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected static a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/a/c/i;)V
    .locals 3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/c/i;->e()Lcom/meizu/cloud/pushsdk/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/j;->a()Lcom/meizu/cloud/pushsdk/a/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/a/c/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/g/f;->a(Ljava/io/OutputStream;)Lcom/meizu/cloud/pushsdk/a/g/k;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/g/f;->a(Lcom/meizu/cloud/pushsdk/a/g/k;)Lcom/meizu/cloud/pushsdk/a/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/c/j;->a(Lcom/meizu/cloud/pushsdk/a/g/b;)V

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/a/g/b;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/a/c/k;
    .locals 6

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/e;->a:Lcom/meizu/cloud/pushsdk/a/c/i;

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/c/e;->a(Lcom/meizu/cloud/pushsdk/a/c/i;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/e;->a:Lcom/meizu/cloud/pushsdk/a/c/i;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/i;->d()Lcom/meizu/cloud/pushsdk/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/c/e;->a:Lcom/meizu/cloud/pushsdk/a/c/i;

    invoke-virtual {v3, v0}, Lcom/meizu/cloud/pushsdk/a/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "current header name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/e;->a:Lcom/meizu/cloud/pushsdk/a/c/i;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/a/c/e;->a(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/a/c/i;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meizu/cloud/pushsdk/a/c/k$a;

    invoke-direct {v3}, Lcom/meizu/cloud/pushsdk/a/c/k$a;-><init>()V

    invoke-virtual {v3, v0}, Lcom/meizu/cloud/pushsdk/a/c/k$a;->a(I)Lcom/meizu/cloud/pushsdk/a/c/k$a;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/c/e;->a:Lcom/meizu/cloud/pushsdk/a/c/i;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/a/c/i;->d()Lcom/meizu/cloud/pushsdk/a/c/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/a/c/k$a;->a(Lcom/meizu/cloud/pushsdk/a/c/c;)Lcom/meizu/cloud/pushsdk/a/c/k$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/a/c/k$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/c/k$a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/c/e;->a:Lcom/meizu/cloud/pushsdk/a/c/i;

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/a/c/k$a;->a(Lcom/meizu/cloud/pushsdk/a/c/i;)Lcom/meizu/cloud/pushsdk/a/c/k$a;

    move-result-object v0

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/c/e;->a(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/a/c/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/c/k$a;->a(Lcom/meizu/cloud/pushsdk/a/c/l;)Lcom/meizu/cloud/pushsdk/a/c/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/k$a;->a()Lcom/meizu/cloud/pushsdk/a/c/k;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object v0
.end method
