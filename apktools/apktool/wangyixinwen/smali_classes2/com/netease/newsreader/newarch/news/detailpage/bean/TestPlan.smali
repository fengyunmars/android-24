.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan;
.super Ljava/lang/Object;
.source "TestPlan.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$RelatedNews;,
        Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$NewComer;
    }
.end annotation


# instance fields
.field private newcomer:Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$NewComer;

.field private relatedNews:Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$RelatedNews;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewcomer()Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$NewComer;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan;->newcomer:Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$NewComer;

    return-object v0
.end method

.method public getRelatedNews()Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$RelatedNews;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan;->relatedNews:Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$RelatedNews;

    return-object v0
.end method

.method public setNewcomer(Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$NewComer;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan;->newcomer:Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$NewComer;

    .line 21
    return-void
.end method

.method public setRelatedNews(Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$RelatedNews;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan;->relatedNews:Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$RelatedNews;

    .line 29
    return-void
.end method
