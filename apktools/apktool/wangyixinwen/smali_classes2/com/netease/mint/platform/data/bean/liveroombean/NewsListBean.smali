.class public Lcom/netease/mint/platform/data/bean/liveroombean/NewsListBean;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "NewsListBean.java"


# instance fields
.field private mint_live:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;",
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
.method public getMint_live()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListBean;->mint_live:Ljava/util/List;

    return-object v0
.end method

.method public setMint_live(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListBean;->mint_live:Ljava/util/List;

    .line 18
    return-void
.end method
