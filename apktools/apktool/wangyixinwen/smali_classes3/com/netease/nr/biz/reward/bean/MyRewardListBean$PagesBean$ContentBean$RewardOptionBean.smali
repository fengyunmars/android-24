.class public Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardOptionBean;
.super Ljava/lang/Object;
.source "MyRewardListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardOptionBean"
.end annotation


# instance fields
.field private count:I

.field private id:I

.field private slogan:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardOptionBean;->count:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardOptionBean;->id:I

    return v0
.end method

.method public getSlogan()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardOptionBean;->slogan:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardOptionBean;->type:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 315
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardOptionBean;->count:I

    .line 316
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardOptionBean;->id:I

    .line 308
    return-void
.end method

.method public setSlogan(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardOptionBean;->slogan:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardOptionBean;->type:I

    .line 332
    return-void
.end method
