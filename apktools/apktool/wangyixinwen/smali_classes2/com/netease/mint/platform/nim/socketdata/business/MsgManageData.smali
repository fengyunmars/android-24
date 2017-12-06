.class public Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;
.super Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;
.source "MsgManageData.java"


# instance fields
.field private msg:Ljava/lang/String;

.field private msgType:Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

.field private targetUser:Lcom/netease/mint/platform/data/bean/common/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;->msgType:Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    return-object v0
.end method

.method public getTargetUser()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;->targetUser:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;->msg:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setMsgType(Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;->msgType:Lcom/netease/mint/platform/nim/socketdata/base/MsgManageType;

    .line 39
    return-void
.end method

.method public setTargetUser(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;->targetUser:Lcom/netease/mint/platform/data/bean/common/User;

    .line 31
    return-void
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
