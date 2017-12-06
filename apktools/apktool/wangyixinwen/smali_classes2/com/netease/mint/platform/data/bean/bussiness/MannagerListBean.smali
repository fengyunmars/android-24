.class public Lcom/netease/mint/platform/data/bean/bussiness/MannagerListBean;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "MannagerListBean.java"


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/User;",
            ">;"
        }
    .end annotation
.end field

.field private pageInfo:Lcom/netease/mint/platform/data/bean/common/PageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/MannagerListBean;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getPageInfo()Lcom/netease/mint/platform/data/bean/common/PageInfo;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/MannagerListBean;->pageInfo:Lcom/netease/mint/platform/data/bean/common/PageInfo;

    return-object v0
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/MannagerListBean;->dataList:Ljava/util/List;

    .line 32
    return-void
.end method

.method public setPageInfo(Lcom/netease/mint/platform/data/bean/common/PageInfo;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/MannagerListBean;->pageInfo:Lcom/netease/mint/platform/data/bean/common/PageInfo;

    .line 24
    return-void
.end method
