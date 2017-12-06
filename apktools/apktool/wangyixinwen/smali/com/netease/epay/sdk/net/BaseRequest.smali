.class public Lcom/netease/epay/sdk/net/BaseRequest;
.super Lcom/netease/epay/sdk/net/f;


# instance fields
.field private isFlexibleSecret:Z

.field private listener:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field private reqParams:Lorg/json/JSONObject;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->isFlexibleSecret:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->reqParams:Lorg/json/JSONObject;

    :try_start_0
    iget-object v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->reqParams:Lorg/json/JSONObject;

    const-string/jumbo v1, "platformId"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->reqParams:Lorg/json/JSONObject;

    const-string/jumbo v1, "sdkVersion"

    const-string/jumbo v2, "android3.5.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->reqParams:Lorg/json/JSONObject;

    const-string/jumbo v1, "appName"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->reqParams:Lorg/json/JSONObject;

    const-string/jumbo v1, "appVersion"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->reqParams:Lorg/json/JSONObject;

    const-string/jumbo v1, "appPlatformId"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "appId"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appName"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appVersion"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/BaseRequest;->reqParams:Lorg/json/JSONObject;

    const-string/jumbo v2, "appMeta"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->reqParams:Lorg/json/JSONObject;

    const-string/jumbo v1, "sessionId"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->reqParams:Lorg/json/JSONObject;

    const-string/jumbo v1, "orderId"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->reqParams:Lorg/json/JSONObject;

    const-string/jumbo v1, "bizType"

    sget v2, Lcom/netease/epay/sdk/core/a;->a:I

    invoke-virtual {p0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->getRequestBizTypeJsonValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getCloneRequest(Lcom/netease/epay/sdk/net/BaseRequest;)Lcom/netease/epay/sdk/net/BaseRequest;
    .locals 2

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(Z)V

    iget-object v1, p0, Lcom/netease/epay/sdk/net/BaseRequest;->reqParams:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/netease/epay/sdk/net/BaseRequest;->reqParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method private getReqParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->reqParams:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->reqParams:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/net/BaseRequest;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-boolean v0, Lcom/netease/epay/sdk/core/SdkConfig;->isDebug:Z

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lcom/netease/epay/sdk/util/l;

    invoke-direct {v0}, Lcom/netease/epay/sdk/util/l;-><init>()V

    new-instance v2, Lcom/netease/epay/sdk/util/j;

    invoke-direct {v2}, Lcom/netease/epay/sdk/util/j;-><init>()V

    iget-object v3, p0, Lcom/netease/epay/sdk/net/BaseRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/epay/sdk/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/util/l;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "msg"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "device_regist.htm"

    iget-object v3, p0, Lcom/netease/epay/sdk/net/BaseRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QmvT6nQ~:iNVBf:gJ9^tv5lad"

    :goto_0
    const-string/jumbo v3, "sign"

    new-instance v4, Lcom/netease/epay/sdk/util/e;

    invoke-direct {v4}, Lcom/netease/epay/sdk/util/e;-><init>()V

    invoke-virtual {v4, v2, v0}, Lcom/netease/epay/sdk/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/netease/epay/sdk/util/e;

    invoke-direct {v0}, Lcom/netease/epay/sdk/util/e;-><init>()V

    sget-object v3, Lcom/netease/epay/sdk/core/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/netease/epay/sdk/util/e;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/netease/epay/sdk/net/an;

    invoke-direct {v0}, Lcom/netease/epay/sdk/net/an;-><init>()V

    iget-object v1, p0, Lcom/netease/epay/sdk/net/BaseRequest;->reqParams:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/epay/sdk/core/SdkConfig;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/epay/sdk/net/BaseRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/netease/epay/sdk/net/BaseRequest;->isFlexibleSecret:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/epay/sdk/net/an;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method getRequestBizTypeJsonValue(I)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    sget v1, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v2, 0x387

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "modifyPwd"

    :goto_0
    return-object v0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    const-string/jumbo v1, "\u672a\u627e\u5230\u5408\u9002\u7684biztype"

    invoke-static {v1}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "order"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "charge"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "withdraw"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "quickPaySign"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "modifyPwd"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "upgrade"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "login"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x322 -> :sswitch_0
        0x323 -> :sswitch_3
        0x385 -> :sswitch_4
        0x386 -> :sswitch_4
        0x387 -> :sswitch_4
        0x38d -> :sswitch_5
        0x38e -> :sswitch_6
    .end sparse-switch
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/net/BaseRequest;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->listener:Lcom/netease/epay/sdk/net/IOnResponseListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->listener:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/net/IOnResponseListener;->onResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPostExecute Exception\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public removeResponseListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->listener:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method

.method public startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/epay/sdk/net/BaseRequest;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/epay/sdk/net/BaseRequest;->listener:Lcom/netease/epay/sdk/net/IOnResponseListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/net/BaseRequest;->isFlexibleSecret:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/net/BaseRequest;->execute([Ljava/lang/Object;)Lcom/netease/epay/sdk/net/f;

    return-void
.end method

.method public startRequest(Ljava/lang/String;ZLcom/netease/epay/sdk/net/IOnResponseListener;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/epay/sdk/net/BaseRequest;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/epay/sdk/net/BaseRequest;->listener:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iput-boolean p2, p0, Lcom/netease/epay/sdk/net/BaseRequest;->isFlexibleSecret:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/net/BaseRequest;->execute([Ljava/lang/Object;)Lcom/netease/epay/sdk/net/f;

    return-void
.end method
