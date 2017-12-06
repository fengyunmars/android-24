.class public Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "ShareInfoPackBean.java"


# instance fields
.field private shareInfo:Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getShareInfo()Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;->shareInfo:Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;

    return-object v0
.end method

.method public setShareInfo(Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;->shareInfo:Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;

    .line 17
    return-void
.end method
