.class public Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;
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
    name = "BrowsingInterestBean"
.end annotation


# instance fields
.field private count:I

.field private name:Ljava/lang/String;

.field private ratio:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;->count:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRatio()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;->ratio:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;->count:I

    .line 271
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;->name:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public setRatio(I)V
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;->ratio:I

    .line 279
    return-void
.end method
