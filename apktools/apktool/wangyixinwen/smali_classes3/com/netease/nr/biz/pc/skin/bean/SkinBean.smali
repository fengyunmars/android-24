.class public Lcom/netease/nr/biz/pc/skin/bean/SkinBean;
.super Ljava/lang/Object;
.source "SkinBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;,
        Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;
    }
.end annotation


# instance fields
.field private defaultAndroidSkin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field lastSkinData:Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;

.field private rankData:Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;

.field private skinData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultSkin()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean;->defaultAndroidSkin:Ljava/util/List;

    return-object v0
.end method

.method public getLastSkinData()Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean;->lastSkinData:Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;

    return-object v0
.end method

.method public getRankData()Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean;->rankData:Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;

    return-object v0
.end method

.method public getSkinData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean;->skinData:Ljava/util/List;

    return-object v0
.end method

.method public setDefaultSkin(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean;->defaultAndroidSkin:Ljava/util/List;

    .line 41
    return-void
.end method

.method public setLastSkinData(Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean;->lastSkinData:Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;

    .line 57
    return-void
.end method

.method public setRankData(Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean;->rankData:Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;

    .line 33
    return-void
.end method

.method public setSkinData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean;->skinData:Ljava/util/List;

    .line 49
    return-void
.end method
