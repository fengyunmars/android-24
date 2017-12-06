.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;
.super Ljava/lang/Object;
.source "NewsPageBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardsEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity$RewardOptionsEntity;
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private createDate:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private head:Ljava/lang/String;

.field private id:I

.field private image:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private rewardOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity$RewardOptionsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->id:I

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHead()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->head:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->id:I

    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity$RewardOptionsEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->rewardOptions:Ljava/util/List;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->category:Ljava/lang/String;

    .line 452
    return-void
.end method

.method public setCreateDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->createDate:Ljava/lang/String;

    .line 492
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->description:Ljava/lang/String;

    .line 460
    return-void
.end method

.method public setHead(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->head:Ljava/lang/String;

    .line 500
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->id:I

    .line 436
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->image:Ljava/lang/String;

    .line 484
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->name:Ljava/lang/String;

    .line 468
    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->ref:Ljava/lang/String;

    .line 444
    return-void
.end method

.method public setRewardOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity$RewardOptionsEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 475
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;->rewardOptions:Ljava/util/List;

    .line 476
    return-void
.end method
