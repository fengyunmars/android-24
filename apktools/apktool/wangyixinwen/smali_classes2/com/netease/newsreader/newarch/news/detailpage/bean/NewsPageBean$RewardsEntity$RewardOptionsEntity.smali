.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity$RewardOptionsEntity;
.super Ljava/lang/Object;
.source "NewsPageBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardOptionsEntity"
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
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 532
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity$RewardOptionsEntity;->count:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 516
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity$RewardOptionsEntity;->id:I

    return v0
.end method

.method public getSlogan()Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity$RewardOptionsEntity;->slogan:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity$RewardOptionsEntity;->type:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 536
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity$RewardOptionsEntity;->count:I

    .line 537
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 520
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity$RewardOptionsEntity;->id:I

    .line 521
    return-void
.end method

.method public setSlogan(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity$RewardOptionsEntity;->slogan:Ljava/lang/String;

    .line 529
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 544
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity$RewardOptionsEntity;->type:I

    .line 545
    return-void
.end method
