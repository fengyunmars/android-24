.class public Lcom/netease/reader/service/a/f;
.super Ljava/lang/Object;
.source "BaseAuthenticator.java"

# interfaces
.implements Lokhttp3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->b()Lcom/netease/reader/IUserInfo;

    move-result-object v0

    .line 42
    const-string/jumbo v2, "type"

    invoke-interface {v0}, Lcom/netease/reader/IUserInfo;->getAccountType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v2, "token"

    invoke-interface {v0}, Lcom/netease/reader/IUserInfo;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v2, "uid"

    invoke-interface {v0}, Lcom/netease/reader/IUserInfo;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lokhttp3/ad;Lokhttp3/ab;)Lokhttp3/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->h()Lcom/netease/reader/service/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/b/a;->d()Z

    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/netease/reader/service/ReaderException;

    const v1, 0x1869f

    invoke-direct {v0, v1}, Lcom/netease/reader/service/ReaderException;-><init>(I)V

    throw v0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v0

    const-string/jumbo v1, "X-Authorization"

    .line 34
    invoke-static {}, Lcom/netease/reader/service/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    .line 33
    return-object v0
.end method
