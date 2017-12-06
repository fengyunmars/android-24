.class public Lcom/netease/mint/platform/data/bean/common/URSBean;
.super Ljava/lang/Object;
.source "URSBean.java"


# instance fields
.field private retCode:Ljava/lang/String;

.field private retDesc:Ljava/lang/String;

.field private ticket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRetCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/URSBean;->retCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRetDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/URSBean;->retDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/URSBean;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public setRetCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/URSBean;->retCode:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setRetDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/URSBean;->retDesc:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setTicket(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/URSBean;->ticket:Ljava/lang/String;

    .line 37
    return-void
.end method
