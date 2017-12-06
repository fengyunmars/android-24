.class public Lcom/netease/mint/platform/data/bean/messagebean/anchor_exit/AnchorExitBean;
.super Ljava/lang/Object;
.source "AnchorExitBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field recommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecommendList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/anchor_exit/AnchorExitBean;->recommendList:Ljava/util/List;

    return-object v0
.end method

.method public setRecommendList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/anchor_exit/AnchorExitBean;->recommendList:Ljava/util/List;

    .line 21
    return-void
.end method
