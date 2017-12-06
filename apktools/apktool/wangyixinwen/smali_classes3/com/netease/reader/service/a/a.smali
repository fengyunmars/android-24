.class public Lcom/netease/reader/service/a/a;
.super Ljava/lang/Object;
.source "ApiClient.java"


# instance fields
.field a:Lokhttp3/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/a/a;->a:Lokhttp3/x;

    .line 46
    return-void
.end method

.method private A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 457
    const-string/jumbo v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://api.easyread.163.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Lcom/netease/newsreader/framework/net/d/a;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/framework/net/d/a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {p1}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/netease/newsreader/framework/net/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Lokhttp3/z;Lcom/netease/reader/service/c;)Lrx/d;
    .locals 2
    .param p1    # Lokhttp3/z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            "Lcom/netease/reader/service/c;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    new-instance v0, Lcom/netease/reader/service/a/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/reader/service/a/a$2;-><init>(Lcom/netease/reader/service/a/a;Lokhttp3/z;Lcom/netease/reader/service/c;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/b/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;
    .locals 2
    .param p1    # Lcom/netease/newsreader/framework/net/d/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/framework/net/d/a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    new-instance v0, Lcom/netease/reader/service/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/reader/service/a/a$1;-><init>(Lcom/netease/reader/service/a/a;Lcom/netease/newsreader/framework/net/d/a;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/b/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private z(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v0, Lcom/netease/reader/service/a/b/t;

    invoke-direct {p0, p1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/reader/service/a/b/t;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    const-string/jumbo v0, "/app/init.json"

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(JI)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&money="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&payMethod=alipay.sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/netease/reader/service/a/b/f;

    const-string/jumbo v2, "/pay/params.json"

    invoke-direct {p0, v2}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/netease/reader/service/a/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/netease/reader/service/a/b/m;

    const-string/jumbo v1, "/subscribe/books.json"

    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/reader/service/a/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/netease/reader/service/c;)Lrx/d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/reader/service/c;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    const-string/jumbo v1, "X-User-Agent"

    .line 333
    invoke-static {}, Lcom/netease/reader/service/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string/jumbo v1, "X-Authorization"

    .line 334
    invoke-static {}, Lcom/netease/reader/service/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 335
    invoke-direct {p0, p1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    .line 338
    invoke-direct {p0, v0, p2}, Lcom/netease/reader/service/a/a;->a(Lokhttp3/z;Lcom/netease/reader/service/c;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/trade/pending.json?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&articleUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)Lrx/d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lcom/netease/reader/service/a/b/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/book/download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/reader/service/a/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lrx/d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/user/book/update/progress.json?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/netease/reader/service/a/b/m;

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/netease/reader/service/a/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZLorg/json/JSONArray;)Lrx/d;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONArray;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/trade/book.json?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&autoBuy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    if-nez p3, :cond_1

    const-string/jumbo v0, ""

    .line 314
    :goto_1
    new-instance v2, Lcom/netease/reader/service/a/b/m;

    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/netease/reader/service/a/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0, v2}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/netease/reader/service/a/b/t;

    const-string/jumbo v1, "/app/init.json"

    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/reader/service/a/b/t;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->a(Lcom/netease/newsreader/framework/net/d/a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/netease/reader/service/a/b/m;

    const-string/jumbo v1, "/subscribe/update.json"

    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/reader/service/a/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONArray;)Lrx/d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Lcom/netease/reader/service/a/b/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/book/downloadEntire/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/reader/service/a/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Lrx/d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/user/book/update/config.json?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/netease/reader/service/a/b/m;

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/netease/reader/service/a/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    const-string/jumbo v0, "/app/key.json"

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/netease/reader/service/a/b/m;

    const-string/jumbo v1, "/subscribe/del.json"

    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/reader/service/a/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/netease/reader/service/a/b/t;

    const-string/jumbo v1, "/app/key.json"

    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/reader/service/a/b/t;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->a(Lcom/netease/newsreader/framework/net/d/a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/netease/reader/service/a/b/f;

    const-string/jumbo v1, "/subscribe/add.json"

    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/reader/service/a/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/netease/reader/service/a/b/m;

    const-string/jumbo v1, "/auth/login.json"

    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-direct {v0, v1, v2}, Lcom/netease/reader/service/a/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    const-string/jumbo v0, "/user/purchased/books.json"

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    :goto_0
    invoke-direct {p0, p1}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/netease/reader/service/a/b/m;

    const-string/jumbo v1, "/auth/login.json"

    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-direct {v0, v1, v2}, Lcom/netease/reader/service/a/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->a(Lcom/netease/newsreader/framework/net/d/a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lrx/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public g()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    const-string/jumbo v0, "/subscribe/list.json"

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lrx/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    const-string/jumbo v0, "/subscribe/books/updateTime"

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lrx/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    const-string/jumbo v0, "/subscribe/init.json"

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/book/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    const-string/jumbo v0, "/user/info.json"

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lrx/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    const-string/jumbo v0, "/store/channels.json"

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lrx/d;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Lcom/netease/reader/service/a/b/f;

    const-string/jumbo v1, "/subscribe/add.json"

    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/reader/service/a/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public l()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    const-string/jumbo v0, "/search/hint.json"

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/book/rec/relate.json?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    const-string/jumbo v0, "/static/fonts.json"

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/book/catalog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public n()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    const-string/jumbo v0, "/static/css.json"

    invoke-virtual {p0, v0}, Lcom/netease/reader/service/a/a;->y(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/book/open/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    const-string/jumbo v0, "/pay/item.json"

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/book/lastPage/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/netease/reader/service/a/b/t;

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/reader/service/a/b/t;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lcom/netease/reader/service/a/b/t;

    invoke-direct {p0, p1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/reader/service/a/b/t;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Lcom/netease/reader/service/a/b/m;

    const-string/jumbo v1, "/book/rec/action/report.json"

    invoke-direct {p0, v1}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/reader/service/a/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lrx/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/search/hint/list.json?key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lrx/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/book/downloadPreview/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/book/catalog/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/user/purchased/articles.json?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lrx/d;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/trade/book.json?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&autoBuy=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/reader/service/a/a;->z(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;)Lrx/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/reader/service/a/a;->a(Ljava/lang/String;Lcom/netease/reader/service/c;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
