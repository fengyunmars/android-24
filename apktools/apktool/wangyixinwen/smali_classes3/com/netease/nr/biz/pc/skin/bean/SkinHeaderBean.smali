.class public Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;
.super Lcom/netease/newsreader/newarch/base/list/group/SimpleHeaderBean;
.source "SkinHeaderBean.java"


# instance fields
.field private hasChild:Z

.field rankDataEntity:Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/list/group/SimpleHeaderBean;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;->hasChild:Z

    return-void
.end method


# virtual methods
.method public getRankDataEntity()Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;->rankDataEntity:Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;

    return-object v0
.end method

.method public isHasChild()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;->hasChild:Z

    return v0
.end method

.method public setHasChild(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;->hasChild:Z

    .line 27
    return-void
.end method

.method public setRankDataEntity(Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinHeaderBean;->rankDataEntity:Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;

    .line 19
    return-void
.end method
