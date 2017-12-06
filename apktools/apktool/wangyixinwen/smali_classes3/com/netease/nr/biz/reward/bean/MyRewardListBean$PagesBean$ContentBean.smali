.class public Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;
.super Ljava/lang/Object;
.source "MyRewardListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardOptionBean;,
        Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;
    }
.end annotation


# instance fields
.field private createDate:Ljava/lang/String;

.field private docid:Ljava/lang/String;

.field private id:I

.field private rewardMedia:Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;

.field private rewardOption:Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardOptionBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;->id:I

    return v0
.end method

.method public getRewardMedia()Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;->rewardMedia:Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;

    return-object v0
.end method

.method public getRewardOption()Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardOptionBean;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;->rewardOption:Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardOptionBean;

    return-object v0
.end method

.method public setCreateDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;->createDate:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public setDocid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;->docid:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;->id:I

    .line 196
    return-void
.end method

.method public setRewardMedia(Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;->rewardMedia:Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;

    .line 204
    return-void
.end method

.method public setRewardOption(Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardOptionBean;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;->rewardOption:Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardOptionBean;

    .line 220
    return-void
.end method
