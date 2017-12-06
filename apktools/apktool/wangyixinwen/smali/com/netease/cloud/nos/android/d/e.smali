.class public Lcom/netease/cloud/nos/android/d/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/d/e;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/d/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/netease/cloud/nos/android/g/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/f;->a(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    const-string/jumbo v1, "Content-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/cloud/nos/android/d/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloud/nos/android/d/c;->a(Ljava/util/List;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/netease/cloud/nos/android/d/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "post data is null"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :try_start_0
    invoke-static {p0}, Lcom/netease/cloud/nos/android/g/f;->a(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_4

    sget-object v0, Lcom/netease/cloud/nos/android/d/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "http post response is correct, response: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/d/e;->a:Ljava/lang/String;

    const-string/jumbo v2, "bos close exception"

    invoke-static {v1, v2, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    :try_start_2
    sget-object v5, Lcom/netease/cloud/nos/android/d/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "http post response is failed, status code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/cloud/nos/android/d/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "http post response is failed, result: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v3, Lcom/netease/cloud/nos/android/d/e;->a:Ljava/lang/String;

    const-string/jumbo v4, "post monitor data failed with client protocol exception"

    invoke-static {v3, v4, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/d/e;->a:Ljava/lang/String;

    const-string/jumbo v2, "bos close exception"

    invoke-static {v1, v2, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_5
    sget-object v3, Lcom/netease/cloud/nos/android/d/e;->a:Ljava/lang/String;

    const-string/jumbo v4, "post monitor data failed with io exception"

    invoke-static {v3, v4, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/d/e;->a:Ljava/lang/String;

    const-string/jumbo v2, "bos close exception"

    invoke-static {v1, v2, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_7
    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_8
    :goto_2
    throw v0

    :catch_5
    move-exception v1

    sget-object v2, Lcom/netease/cloud/nos/android/d/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "bos close exception"

    invoke-static {v2, v3, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
