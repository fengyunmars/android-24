.class public Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageUrlBean;
.super Lcom/netease/mint/platform/data/bean/common/CommonBean;
.source "GiftPackageUrlBean.java"


# instance fields
.field src:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/CommonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getSrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageUrlBean;->src:Ljava/lang/String;

    return-object v0
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageUrlBean;->src:Ljava/lang/String;

    .line 18
    return-void
.end method
