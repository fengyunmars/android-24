.class public Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;
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
    name = "RewardMediaBean"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private createDate:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private head:Ljava/lang/String;

.field private id:I

.field private image:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHead()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;->head:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;->id:I

    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;->category:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setCreateDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;->createDate:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;->description:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public setHead(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;->head:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;->id:I

    .line 245
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;->image:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean$RewardMediaBean;->name:Ljava/lang/String;

    .line 261
    return-void
.end method
