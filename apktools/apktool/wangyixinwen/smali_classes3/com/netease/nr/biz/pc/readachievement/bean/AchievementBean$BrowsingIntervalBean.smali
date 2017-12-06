.class public Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingIntervalBean;
.super Ljava/lang/Object;
.source "AchievementBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrowsingIntervalBean"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private ratio:I

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingIntervalBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getRatio()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingIntervalBean;->ratio:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingIntervalBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingIntervalBean;->desc:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public setRatio(I)V
    .locals 0

    .prologue
    .line 316
    iput p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingIntervalBean;->ratio:I

    .line 317
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingIntervalBean;->time:Ljava/lang/String;

    .line 301
    return-void
.end method
