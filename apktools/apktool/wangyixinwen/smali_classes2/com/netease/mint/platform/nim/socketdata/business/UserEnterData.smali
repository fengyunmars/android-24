.class public Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;
.super Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;
.source "UserEnterData.java"


# instance fields
.field private enterType:I

.field private msg:Ljava/lang/String;

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
.method public getEnterType()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;->enterType:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;->user:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public setEnterType(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;->enterType:I

    .line 45
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;->msg:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setUser(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;->user:Lcom/netease/mint/platform/data/bean/common/User;

    .line 29
    return-void
.end method