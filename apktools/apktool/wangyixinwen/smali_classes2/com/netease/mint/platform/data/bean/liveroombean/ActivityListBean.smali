.class public Lcom/netease/mint/platform/data/bean/liveroombean/ActivityListBean;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "ActivityListBean.java"


# instance fields
.field private activity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityListBean;->activity:Ljava/util/List;

    return-object v0
.end method

.method public setActivity(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityListBean;->activity:Ljava/util/List;

    .line 21
    return-void
.end method
