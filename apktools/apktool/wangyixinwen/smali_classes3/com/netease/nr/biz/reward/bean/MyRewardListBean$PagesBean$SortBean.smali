.class public Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$SortBean;
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
    name = "SortBean"
.end annotation


# instance fields
.field private ascending:Z

.field private direction:Ljava/lang/String;

.field private property:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$SortBean;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$SortBean;->property:Ljava/lang/String;

    return-object v0
.end method

.method public isAscending()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$SortBean;->ascending:Z

    return v0
.end method

.method public setAscending(Z)V
    .locals 0

    .prologue
    .line 362
    iput-boolean p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$SortBean;->ascending:Z

    .line 363
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$SortBean;->direction:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public setProperty(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$SortBean;->property:Ljava/lang/String;

    .line 355
    return-void
.end method
