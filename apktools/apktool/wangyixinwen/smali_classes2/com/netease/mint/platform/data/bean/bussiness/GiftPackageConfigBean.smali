.class public Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean;
.super Lcom/netease/mint/platform/data/bean/common/CommonBean;
.source "GiftPackageConfigBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean$VersionListBean;
    }
.end annotation


# instance fields
.field private versionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean$VersionListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/CommonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean$VersionListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean;->versionList:Ljava/util/List;

    return-object v0
.end method

.method public setVersionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean$VersionListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean;->versionList:Ljava/util/List;

    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GiftPackageConfigBean{versionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftPackageConfigBean;->versionList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
