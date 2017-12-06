.class public Lcom/netease/mint/platform/nim/socketdata/business/MsgShareData;
.super Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;
.source "MsgShareData.java"


# instance fields
.field private msg:Ljava/lang/String;

.field private user:Lcom/netease/mint/platform/data/bean/common/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/MsgShareData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/MsgShareData;->user:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/MsgShareData;->msg:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setUser(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/MsgShareData;->user:Lcom/netease/mint/platform/data/bean/common/User;

    .line 28
    return-void
.end method
