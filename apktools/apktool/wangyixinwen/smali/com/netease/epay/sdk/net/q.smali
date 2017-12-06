.class public Lcom/netease/epay/sdk/net/q;
.super Ljava/lang/Object;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field k:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sign"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, ""

    instance-of v0, p0, Lcom/netease/epay/sdk/net/bf;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QmvT6nQ~:iNVBf:gJ9^tv5lad"

    :goto_0
    if-eqz v2, :cond_2

    new-instance v3, Lcom/netease/epay/sdk/util/e;

    invoke-direct {v3}, Lcom/netease/epay/sdk/util/e;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/netease/epay/sdk/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/netease/epay/sdk/util/l;

    invoke-direct {v0}, Lcom/netease/epay/sdk/util/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/l;->a(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Response = \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->d(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/q;->k:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/q;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "operationResp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/q;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "detailMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    const-string/jumbo v0, "060070"

    iget-object v1, p0, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/netease/epay/sdk/util/e;

    invoke-direct {v0}, Lcom/netease/epay/sdk/util/e;-><init>()V

    sget-object v3, Lcom/netease/epay/sdk/core/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/netease/epay/sdk/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "-106"

    iput-object v0, p0, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    const-string/jumbo v0, "\u670d\u52a1\u7aef\u8fd4\u56de\u7b7e\u540d\u9519\u8bef"

    iput-object v0, p0, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "-103"

    iput-object v0, p0, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    const-string/jumbo v0, "\u670d\u52a1\u5668\u56de\u5305\u6570\u636e\u89e3\u6790\u51fa\u9519"

    iput-object v0, p0, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "-104"

    iput-object v0, p0, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    const-string/jumbo v0, "\u670d\u52a1\u5668\u56de\u5305\u6570\u636e\u4e3a\u7a7a"

    iput-object v0, p0, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string/jumbo v0, "000000"

    iget-object v1, p0, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BaseResponse{retcode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", retdesc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
