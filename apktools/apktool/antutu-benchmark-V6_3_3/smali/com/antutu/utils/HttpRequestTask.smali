.class public Lcom/antutu/utils/HttpRequestTask;
.super Lcom/antutu/utils/TaskItem;


# static fields
.field public static final GET:Ljava/lang/String; = "GET"

.field public static final POST:Ljava/lang/String; = "POST"


# instance fields
.field private isEnc:Z

.field private mRequestListener:Lcom/antutu/utils/RequestListener;

.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private way:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/antutu/utils/TaskItem;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/antutu/utils/HttpRequestTask;->way:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/utils/HttpRequestTask;->isEnc:Z

    iput-object p1, p0, Lcom/antutu/utils/HttpRequestTask;->params:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/antutu/utils/HttpRequestTask;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/antutu/utils/RequestListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/antutu/utils/TaskItem;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/antutu/utils/HttpRequestTask;->way:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/utils/HttpRequestTask;->isEnc:Z

    iput-object p1, p0, Lcom/antutu/utils/HttpRequestTask;->params:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/antutu/utils/HttpRequestTask;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/antutu/utils/HttpRequestTask;->mRequestListener:Lcom/antutu/utils/RequestListener;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/antutu/utils/RequestListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/antutu/utils/TaskItem;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/antutu/utils/HttpRequestTask;->way:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/utils/HttpRequestTask;->isEnc:Z

    iput-object p1, p0, Lcom/antutu/utils/HttpRequestTask;->params:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/antutu/utils/HttpRequestTask;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/antutu/utils/HttpRequestTask;->mRequestListener:Lcom/antutu/utils/RequestListener;

    iput-object p4, p0, Lcom/antutu/utils/HttpRequestTask;->way:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/antutu/utils/TaskItem;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/antutu/utils/HttpRequestTask;->way:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/utils/HttpRequestTask;->isEnc:Z

    iput-object p1, p0, Lcom/antutu/utils/HttpRequestTask;->params:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/antutu/utils/HttpRequestTask;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/antutu/utils/HttpRequestTask;->way:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/antutu/utils/RequestListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/antutu/utils/TaskItem;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/antutu/utils/HttpRequestTask;->way:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/utils/HttpRequestTask;->isEnc:Z

    iput-object p1, p0, Lcom/antutu/utils/HttpRequestTask;->params:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/antutu/utils/HttpRequestTask;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/antutu/utils/HttpRequestTask;->way:Ljava/lang/String;

    iput-object p4, p0, Lcom/antutu/utils/HttpRequestTask;->mRequestListener:Lcom/antutu/utils/RequestListener;

    return-void
.end method

.method private getRequestQuery()Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/antutu/utils/HttpRequestTask;->params:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v1, "GET"

    iget-object v5, p0, Lcom/antutu/utils/HttpRequestTask;->way:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_1
    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/antutu/utils/HttpRequestTask;->isEnc:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&gpv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/antutu/utils/jni;->getDataSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final inputStreamToString(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private request()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/antutu/utils/HttpRequestTask;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v2, "accept"

    const-string v3, "*/*"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antutu/utils/HttpRequestTask;->way:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/antutu/utils/HttpRequestTask;->inputStreamToString(Ljava/io/InputStream;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method conbineUrl()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/antutu/utils/HttpRequestTask;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/antutu/utils/HttpRequestTask;->getRequestQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/HttpRequestTask;->path:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method exe()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/antutu/utils/HttpRequestTask;->request()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method handleMsg(Landroid/os/Message;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/antutu/utils/HttpRequestTask;->mRequestListener:Lcom/antutu/utils/RequestListener;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/antutu/utils/RequestListener;->setRespond(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public isEnc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/HttpRequestTask;->isEnc:Z

    return v0
.end method

.method public setEnc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/HttpRequestTask;->isEnc:Z

    return-void
.end method

.method public setRequestListener(Lcom/antutu/utils/RequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/HttpRequestTask;->mRequestListener:Lcom/antutu/utils/RequestListener;

    return-void
.end method

.method public submit()V
    .locals 1

    invoke-static {}, Lcom/antutu/utils/ThreadPoolUtils;->getInstance()Lcom/antutu/utils/ThreadPoolUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antutu/utils/ThreadPoolUtils;->submit(Lcom/antutu/utils/TaskItem;)V

    return-void
.end method
