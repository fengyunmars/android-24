.class public Lcom/netease/cloud/nos/android/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field protected volatile a:Lorg/apache/http/client/methods/HttpGet;

.field protected final b:Ljava/lang/String;

.field protected final c:Landroid/content/Context;

.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lcom/netease/cloud/nos/android/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/c/a;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/c/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lcom/netease/cloud/nos/android/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/cloud/nos/android/b/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/cloud/nos/android/c/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/cloud/nos/android/c/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/cloud/nos/android/c/a;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/netease/cloud/nos/android/c/a;->e:Lcom/netease/cloud/nos/android/b/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/f;->b(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/c/a;->a:Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/netease/cloud/nos/android/c/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/c/a;->a:Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/c/a;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/f;->a(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpGet;

    iput-object v0, p0, Lcom/netease/cloud/nos/android/c/a;->a:Lorg/apache/http/client/methods/HttpGet;

    :cond_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/c/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/f;->b(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/c/a;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_2

    sget-object v5, Lcom/netease/cloud/nos/android/c/a;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "http get response is correct, response: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v3, p0, Lcom/netease/cloud/nos/android/c/a;->e:Lcom/netease/cloud/nos/android/b/e;

    new-instance v5, Lcom/netease/cloud/nos/android/c/b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    invoke-interface {v3, v5}, Lcom/netease/cloud/nos/android/b/e;->a(Lcom/netease/cloud/nos/android/c/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    iput-object v2, p0, Lcom/netease/cloud/nos/android/c/a;->a:Lorg/apache/http/client/methods/HttpGet;

    :goto_3
    return-void

    :cond_2
    :try_start_3
    sget-object v3, Lcom/netease/cloud/nos/android/c/a;->f:Ljava/lang/String;

    const-string/jumbo v5, "http get response is failed."

    invoke-static {v3, v5}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_4
    :try_start_4
    sget-object v3, Lcom/netease/cloud/nos/android/c/a;->f:Ljava/lang/String;

    const-string/jumbo v4, "http get task exception"

    invoke-static {v3, v4, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, p0, Lcom/netease/cloud/nos/android/c/a;->e:Lcom/netease/cloud/nos/android/b/e;

    new-instance v4, Lcom/netease/cloud/nos/android/c/b;

    const/16 v5, 0x31f

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v4, v5, v6, v0}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    invoke-interface {v3, v4}, Lcom/netease/cloud/nos/android/b/e;->a(Lcom/netease/cloud/nos/android/c/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_5
    iput-object v2, p0, Lcom/netease/cloud/nos/android/c/a;->a:Lorg/apache/http/client/methods/HttpGet;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/netease/cloud/nos/android/c/a;->e:Lcom/netease/cloud/nos/android/b/e;

    new-instance v3, Lcom/netease/cloud/nos/android/c/b;

    const/16 v4, 0x383

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    invoke-interface {v0, v3}, Lcom/netease/cloud/nos/android/b/e;->a(Lcom/netease/cloud/nos/android/c/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_6

    :try_start_7
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    :goto_7
    iput-object v2, p0, Lcom/netease/cloud/nos/android/c/a;->a:Lorg/apache/http/client/methods/HttpGet;

    throw v0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/c/a;->f:Ljava/lang/String;

    const-string/jumbo v3, "Consume Content exception"

    invoke-static {v1, v3, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/c/a;->f:Ljava/lang/String;

    const-string/jumbo v3, "Consume Content exception"

    invoke-static {v1, v3, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_3
    move-exception v1

    sget-object v3, Lcom/netease/cloud/nos/android/c/a;->f:Ljava/lang/String;

    const-string/jumbo v4, "Consume Content exception"

    invoke-static {v3, v4, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_4
.end method
