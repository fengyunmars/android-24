.class public Lcom/netease/nr/biz/reward/bean/MyRewardListBean;
.super Ljava/lang/Object;
.source "MyRewardListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;
    }
.end annotation


# instance fields
.field private dimaondAndroid:I

.field private dimaondIos:I

.field private goldcoin:I

.field private pages:Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDimaondAndroid()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean;->dimaondAndroid:I

    return v0
.end method

.method public getDimaondIos()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean;->dimaondIos:I

    return v0
.end method

.method public getGoldcoin()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean;->goldcoin:I

    return v0
.end method

.method public getPages()Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean;->pages:Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;

    return-object v0
.end method

.method public setDimaondAndroid(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean;->dimaondAndroid:I

    .line 67
    return-void
.end method

.method public setDimaondIos(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean;->dimaondIos:I

    .line 43
    return-void
.end method

.method public setGoldcoin(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean;->goldcoin:I

    .line 59
    return-void
.end method

.method public setPages(Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean;->pages:Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;

    .line 51
    return-void
.end method
