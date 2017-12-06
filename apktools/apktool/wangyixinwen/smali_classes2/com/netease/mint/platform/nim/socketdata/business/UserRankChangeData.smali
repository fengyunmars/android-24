.class public Lcom/netease/mint/platform/nim/socketdata/business/UserRankChangeData;
.super Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;
.source "UserRankChangeData.java"


# instance fields
.field private msg:Ljava/lang/String;

.field private msgType:I

.field private user:Lcom/netease/mint/platform/data/bean/common/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/UserRankChangeData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/UserRankChangeData;->msgType:I

    return v0
.end method

.method public getUser()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/UserRankChangeData;->user:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/UserRankChangeData;->msg:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/UserRankChangeData;->msgType:I

    .line 38
    return-void
.end method

.method public setUser(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/UserRankChangeData;->user:Lcom/netease/mint/platform/data/bean/common/User;

    .line 30
    return-void
.end method
