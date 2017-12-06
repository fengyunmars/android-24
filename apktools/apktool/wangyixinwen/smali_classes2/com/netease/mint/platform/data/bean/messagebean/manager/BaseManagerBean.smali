.class public Lcom/netease/mint/platform/data/bean/messagebean/manager/BaseManagerBean;
.super Ljava/lang/Object;
.source "BaseManagerBean.java"


# instance fields
.field protected msg:Ljava/lang/String;

.field protected operatpr:Lcom/netease/mint/platform/data/bean/common/User;

.field protected user:Lcom/netease/mint/platform/data/bean/common/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/manager/BaseManagerBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/manager/BaseManagerBean;->user:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/manager/BaseManagerBean;->msg:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setUser(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/manager/BaseManagerBean;->user:Lcom/netease/mint/platform/data/bean/common/User;

    .line 19
    return-void
.end method
