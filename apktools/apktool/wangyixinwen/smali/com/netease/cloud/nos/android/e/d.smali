.class public Lcom/netease/cloud/nos/android/e/d;
.super La/a/c/n;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/e/d;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/e/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/c/n;-><init>()V

    return-void
.end method

.method private a(La/a/c/w;Lcom/netease/cloud/nos/android/c/b;I)V
    .locals 2

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v0

    sget-object v1, Lcom/netease/cloud/nos/android/e/c;->a:La/a/e/c;

    invoke-interface {v0, v1}, La/a/c/k;->a(La/a/e/c;)La/a/e/a;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloud/nos/android/e/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p3, p2}, Lcom/netease/cloud/nos/android/e/e;->a(ILcom/netease/cloud/nos/android/c/b;)V

    goto :goto_0
.end method

.method private a(La/a/c/w;Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/netease/cloud/nos/android/e/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handlerError cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->h()La/a/c/o;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloud/nos/android/e/d;->a(La/a/c/w;Lcom/netease/cloud/nos/android/c/b;I)V

    return-void
.end method


# virtual methods
.method public a(La/a/c/w;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/netease/cloud/nos/android/e/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "Do channelRead"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, La/a/d/a/a/aj;

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v0

    sget-object v1, Lcom/netease/cloud/nos/android/e/c;->a:La/a/e/c;

    invoke-interface {v0, v1}, La/a/c/k;->a(La/a/e/c;)La/a/e/a;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloud/nos/android/e/e;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloud/nos/android/e/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "pipeline no httpSession"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2}, La/a/d/a/a/aj;->a()La/a/b/ar;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p2}, La/a/d/a/a/aj;->a()La/a/b/ar;

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/b/ar;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netease/cloud/nos/android/e/d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "received nosInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-interface {p2}, La/a/d/a/a/aj;->j()La/a/d/a/a/r;

    move-result-object v2

    invoke-virtual {v2}, La/a/d/a/a/r;->a()I

    move-result v2

    new-instance v3, Lcom/netease/cloud/nos/android/c/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/e/e;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloud/nos/android/e/e;->a(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/netease/cloud/nos/android/e/d;->b:Ljava/lang/String;

    const-string/jumbo v3, "no content in response"

    invoke-static {v2, v3}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    sget-object v4, La/a/d/a/a/r;->d:La/a/d/a/a/r;

    invoke-virtual {v4}, La/a/d/a/a/r;->a()I

    move-result v4

    if-eq v2, v4, :cond_3

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "HTTP Response Code:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v3, v0, v1}, Lcom/netease/cloud/nos/android/e/d;->a(La/a/c/w;Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string/jumbo v2, "context"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "offset"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v1, 0x2bd

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;

    const-string/jumbo v4, "context or offset is missing in response"

    invoke-direct {v3, v4}, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/16 v1, 0x8

    const-string/jumbo v2, "no context or offset in response"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netease/cloud/nos/android/e/d;->a(La/a/c/w;Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :try_start_0
    const-string/jumbo v2, "context"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "offset"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2}, Lcom/netease/cloud/nos/android/e/e;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloud/nos/android/e/e;->b(ILcom/netease/cloud/nos/android/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "post response has not context or offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/a/c/w;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v1, Lcom/netease/cloud/nos/android/c/b;

    const/16 v2, 0x31f

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p2

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pipeline exception Caught:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/netease/cloud/nos/android/e/d;->a(La/a/c/w;Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V

    return-void
.end method

.method public h(La/a/c/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v1, 0x31f

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 v1, 0x1

    const-string/jumbo v2, "pipeline channelInactive"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netease/cloud/nos/android/e/d;->a(La/a/c/w;Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V

    return-void
.end method

.method public j(La/a/c/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/netease/cloud/nos/android/e/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "channelWritabilityChanged isWritable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v2

    invoke-interface {v2}, La/a/c/k;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v0

    sget-object v1, Lcom/netease/cloud/nos/android/e/c;->a:La/a/e/c;

    invoke-interface {v0, v1}, La/a/c/k;->a(La/a/e/c;)La/a/e/a;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloud/nos/android/e/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/netease/cloud/nos/android/e/d;->b:Ljava/lang/String;

    const-string/jumbo v2, "get PipelineHttpSession from the channel"

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v1

    invoke-interface {v1}, La/a/c/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/e/e;->e()V

    goto :goto_0
.end method
