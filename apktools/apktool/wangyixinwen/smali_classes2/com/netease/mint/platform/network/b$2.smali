.class final Lcom/netease/mint/platform/network/b$2;
.super Ljava/lang/Object;
.source "BaseRequestService.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/network/b;->b(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/network/d;

.field final synthetic b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/netease/mint/platform/network/b$2;->a:Lcom/netease/mint/platform/network/d;

    iput-object p2, p0, Lcom/netease/mint/platform/network/b$2;->b:Ljava/lang/Class;

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
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/netease/mint/platform/network/b$2;->a:Lcom/netease/mint/platform/network/d;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x194

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/network/f;->a(Lcom/netease/mint/platform/network/d;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<TT;>;",
            "Lretrofit2/Response",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 424
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/netease/mint/platform/network/b$2;->a:Lcom/netease/mint/platform/network/d;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    invoke-static {v1, v0}, Lcom/netease/mint/platform/network/f;->a(Lcom/netease/mint/platform/network/d;Lcom/netease/mint/platform/data/bean/common/BaseBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 431
    :try_start_1
    iget-object v0, p0, Lcom/netease/mint/platform/network/b$2;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    .line 432
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/BaseBean;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/BaseBean;->setCode(I)V

    .line 433
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/BaseBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/BaseBean;->setMsg(Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/netease/mint/platform/network/b$2;->a:Lcom/netease/mint/platform/network/d;

    invoke-static {v1, v0}, Lcom/netease/mint/platform/network/f;->a(Lcom/netease/mint/platform/network/d;Lcom/netease/mint/platform/data/bean/common/BaseBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 435
    :catch_1
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
