.class public Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;
.super Ljava/lang/Object;
.source "NtesSubsListModel.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IExtraBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraSubsBean"
.end annotation


# instance fields
.field private dailyRecommendSubs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;",
            ">;"
        }
    .end annotation
.end field

.field private fromID:Ljava/lang/String;

.field private recommendPos:I

.field private refreshId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDailyRecommendSubs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;->dailyRecommendSubs:Ljava/util/List;

    return-object v0
.end method

.method public getFromID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;->fromID:Ljava/lang/String;

    return-object v0
.end method

.method public getLoc()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;->recommendPos:I

    return v0
.end method

.method public getRefreshId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;->refreshId:Ljava/lang/String;

    return-object v0
.end method

.method public setDailyRecommendSubs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;->dailyRecommendSubs:Ljava/util/List;

    .line 85
    return-void
.end method

.method public setFromID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;->fromID:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setLoc(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;->recommendPos:I

    .line 94
    return-void
.end method

.method public setRefreshId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListModel$ExtraSubsBean;->refreshId:Ljava/lang/String;

    .line 110
    return-void
.end method
