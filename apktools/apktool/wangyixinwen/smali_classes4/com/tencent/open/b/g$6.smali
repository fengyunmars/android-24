.class Lcom/tencent/open/b/g$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/open/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/open/b/g;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/tencent/open/b/g$6;->e:Lcom/tencent/open/b/g;

    iput-object p2, p0, Lcom/tencent/open/b/g$6;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/open/b/g$6;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/open/b/g$6;->c:Z

    iput-object p5, p0, Lcom/tencent/open/b/g$6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 731
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/b/g$6;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 732
    sget-object v0, Lcom/tencent/open/b/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "-->httpRequest, params is null!"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :goto_0
    return-void

    .line 737
    :cond_0
    invoke-static {}, Lcom/tencent/open/b/e;->a()I

    move-result v1

    .line 738
    if-nez v1, :cond_2

    const/4 v1, 0x3

    move v4, v1

    .line 740
    :goto_1
    sget-object v1, Lcom/tencent/open/b/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "-->httpRequest, retryCount: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/open/b/g$6;->b:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Lcom/tencent/open/utils/HttpUtils;->getHttpClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v5

    .line 745
    iget-object v1, p0, Lcom/tencent/open/b/g$6;->a:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 746
    iget-boolean v3, p0, Lcom/tencent/open/b/g$6;->c:Z

    if-eqz v3, :cond_7

    .line 747
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 750
    :goto_2
    iget-object v1, p0, Lcom/tencent/open/b/g$6;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "GET"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 751
    new-instance v6, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/open/b/g$6;->b:Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 753
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    .line 765
    :goto_3
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v6, "gzip"

    invoke-interface {v3, v1, v6}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v6, "application/x-www-form-urlencoded"

    invoke-interface {v3, v1, v6}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 769
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 771
    :try_start_1
    invoke-interface {v5, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 772
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 773
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    .line 775
    sget-object v7, Lcom/tencent/open/b/g;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "-->httpRequest, statusCode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const/16 v7, 0xc8

    if-eq v6, v7, :cond_5

    .line 777
    sget-object v6, Lcom/tencent/open/b/g;->a:Ljava/lang/String;

    const-string/jumbo v7, "-->ReportCenter httpRequest : HttpStatuscode != 200"

    invoke-static {v6, v7}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 793
    :goto_4
    if-ne v0, v2, :cond_6

    .line 794
    :try_start_2
    sget-object v0, Lcom/tencent/open/b/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "-->ReportCenter httpRequest Thread request success"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 798
    :catch_0
    move-exception v0

    .line 799
    sget-object v0, Lcom/tencent/open/b/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "-->httpRequest, exception in serial executor."

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v4, v1

    .line 738
    goto/16 :goto_1

    .line 754
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/tencent/open/b/g$6;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "POST"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 755
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v6, p0, Lcom/tencent/open/b/g$6;->b:Ljava/lang/String;

    invoke-direct {v1, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 757
    new-instance v6, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v6, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 758
    invoke-virtual {v1, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v3, v1

    .line 760
    goto/16 :goto_3

    .line 761
    :cond_4
    sget-object v0, Lcom/tencent/open/b/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "-->httpRequest unkonw request method return."

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 780
    :cond_5
    :try_start_4
    sget-object v0, Lcom/tencent/open/b/g;->a:Ljava/lang/String;

    const-string/jumbo v6, "-->ReportCenter httpRequest Thread success"

    invoke-static {v0, v6}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v0, v2

    goto :goto_4

    .line 783
    :catch_1
    move-exception v6

    .line 784
    :goto_5
    :try_start_5
    sget-object v6, Lcom/tencent/open/b/g;->a:Ljava/lang/String;

    const-string/jumbo v7, "-->ReportCenter httpRequest ConnectTimeoutException"

    invoke-static {v6, v7}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :goto_6
    if-lt v1, v4, :cond_1

    goto :goto_4

    .line 785
    :catch_2
    move-exception v6

    .line 786
    :goto_7
    sget-object v6, Lcom/tencent/open/b/g;->a:Ljava/lang/String;

    const-string/jumbo v7, "-->ReportCenter httpRequest SocketTimeoutException"

    invoke-static {v6, v7}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 787
    :catch_3
    move-exception v1

    .line 788
    :goto_8
    sget-object v1, Lcom/tencent/open/b/g;->a:Ljava/lang/String;

    const-string/jumbo v3, "-->ReportCenter httpRequest Exception"

    invoke-static {v1, v3}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 796
    :cond_6
    sget-object v0, Lcom/tencent/open/b/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "-->ReportCenter httpRequest Thread request failed"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 787
    :catch_4
    move-exception v0

    move v0, v2

    goto :goto_8

    .line 785
    :catch_5
    move-exception v0

    move v0, v2

    goto :goto_7

    .line 783
    :catch_6
    move-exception v0

    move v0, v2

    goto :goto_5

    :cond_7
    move-object v3, v1

    goto/16 :goto_2
.end method