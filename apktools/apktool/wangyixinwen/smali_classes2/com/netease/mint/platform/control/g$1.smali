.class Lcom/netease/mint/platform/control/g$1;
.super Ljava/lang/Object;
.source "MintSDKUserInfoManager.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/mint/platform/b/a;

.field final synthetic d:Lcom/netease/mint/platform/control/g;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/g;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/mint/platform/control/g$1;->d:Lcom/netease/mint/platform/control/g;

    iput-object p2, p0, Lcom/netease/mint/platform/control/g$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mint/platform/control/g$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mint/platform/control/g$1;->c:Lcom/netease/mint/platform/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/mint/platform/control/g$1;->a:Ljava/lang/String;

    sput-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/netease/mint/platform/control/g$1;->b:Ljava/lang/String;

    sput-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/netease/mint/platform/control/g$1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b:Ljava/lang/String;

    .line 72
    :cond_0
    if-eqz p1, :cond_2

    .line 74
    const-string/jumbo v0, "yd"

    const-string/jumbo v1, "\u83b7\u53d6accesstoken\u6210\u529f"

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->isNIMClientLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->NIMLogout()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/control/g$1;->d:Lcom/netease/mint/platform/control/g;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/control/g;->a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V

    .line 81
    iget-object v0, p0, Lcom/netease/mint/platform/control/g$1;->d:Lcom/netease/mint/platform/control/g;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->d()V

    .line 83
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_EXCHANGE_YX_LOGIN_INFO:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, v2, v3}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/String;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/netease/mint/platform/control/g$1;->c:Lcom/netease/mint/platform/b/a;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/netease/mint/platform/control/g$1;->c:Lcom/netease/mint/platform/b/a;

    invoke-interface {v0, p1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    .line 90
    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/control/g$1;->a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/mint/platform/control/g$1;->c:Lcom/netease/mint/platform/b/a;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    invoke-direct {v0}, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;-><init>()V

    .line 96
    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->setMsg(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p2}, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->setCode(I)V

    .line 98
    iget-object v1, p0, Lcom/netease/mint/platform/control/g$1;->c:Lcom/netease/mint/platform/b/a;

    invoke-interface {v1, v0}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onError() called with: msg = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], errorCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 101
    return-void
.end method
