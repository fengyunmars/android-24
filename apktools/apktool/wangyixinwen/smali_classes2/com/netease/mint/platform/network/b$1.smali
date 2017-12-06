.class final Lcom/netease/mint/platform/network/b$1;
.super Ljava/lang/Object;
.source "BaseRequestService.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/network/b;->a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<",
        "Lcom/netease/mint/platform/data/bean/common/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/network/d;

.field final synthetic b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/netease/mint/platform/network/b$1;->a:Lcom/netease/mint/platform/network/d;

    iput-object p2, p0, Lcom/netease/mint/platform/network/b$1;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/CommonBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 384
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/netease/mint/platform/network/b$1;->a:Lcom/netease/mint/platform/network/d;

    const-string/jumbo v1, "cancel"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/network/f;->a(Lcom/netease/mint/platform/network/d;Ljava/lang/String;I)V

    .line 401
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    const/16 v0, 0x194

    .line 391
    instance-of v1, p2, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    .line 392
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_request_timeout_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 393
    const/16 v0, 0x198

    .line 397
    :goto_1
    iget-object v2, p0, Lcom/netease/mint/platform/network/b$1;->a:Lcom/netease/mint/platform/network/d;

    invoke-static {v2, v1, v0}, Lcom/netease/mint/platform/network/f;->a(Lcom/netease/mint/platform/network/d;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 395
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$g;->mint_request_server_error_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/CommonBean;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/CommonBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 347
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 348
    :cond_0
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_request_server_error_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/netease/mint/platform/network/b$1;->a:Lcom/netease/mint/platform/network/d;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/netease/mint/platform/network/f;->a(Lcom/netease/mint/platform/network/d;Ljava/lang/String;I)V

    .line 379
    :goto_0
    return-void

    .line 353
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/CommonBean;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/CommonBean;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_2

    .line 355
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/netease/mint/platform/network/b$1;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    .line 356
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/data/bean/common/CommonBean;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/CommonBean;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/BaseBean;->setCode(I)V

    .line 357
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/data/bean/common/CommonBean;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/CommonBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/BaseBean;->setMsg(Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/netease/mint/platform/network/b$1;->a:Lcom/netease/mint/platform/network/d;

    invoke-static {v1, v0}, Lcom/netease/mint/platform/network/f;->a(Lcom/netease/mint/platform/network/d;Lcom/netease/mint/platform/data/bean/common/BaseBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 376
    iget-object v2, p0, Lcom/netease/mint/platform/network/b$1;->a:Lcom/netease/mint/platform/network/d;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/CommonBean;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/CommonBean;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/CommonBean;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/CommonBean;->getCode()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/netease/mint/platform/network/f;->a(Lcom/netease/mint/platform/network/d;Ljava/lang/String;I)V

    .line 377
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 359
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lretrofit2/Response;->code()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 361
    :try_start_2
    iget-object v0, p0, Lcom/netease/mint/platform/network/b$1;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    .line 362
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/data/bean/common/CommonBean;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/CommonBean;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/BaseBean;->setCode(I)V

    .line 363
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/data/bean/common/CommonBean;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/CommonBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/BaseBean;->setMsg(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/netease/mint/platform/network/b$1;->a:Lcom/netease/mint/platform/network/d;

    invoke-static {v1, v0}, Lcom/netease/mint/platform/network/f;->a(Lcom/netease/mint/platform/network/d;Lcom/netease/mint/platform/data/bean/common/BaseBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 365
    :catch_1
    move-exception v0

    .line 366
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 370
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/netease/mint/platform/network/b$1;->a:Lcom/netease/mint/platform/network/d;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/CommonBean;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/CommonBean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/CommonBean;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/CommonBean;->getCode()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/netease/mint/platform/network/f;->a(Lcom/netease/mint/platform/network/d;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 371
    :catch_2
    move-exception v0

    .line 372
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method
