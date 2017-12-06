.class public Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean$VersionListBean;
.super Ljava/lang/Object;
.source "GiftPackageConfigBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionListBean"
.end annotation


# instance fields
.field private id:I

.field private src:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean$VersionListBean;->id:I

    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean$VersionListBean;->src:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean$VersionListBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean$VersionListBean;->id:I

    .line 40
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean$VersionListBean;->src:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean$VersionListBean;->version:Ljava/lang/String;

    .line 48
    return-void
.end method
