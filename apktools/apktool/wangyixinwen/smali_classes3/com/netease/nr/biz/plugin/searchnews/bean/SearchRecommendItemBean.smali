.class public Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendItemBean;
.super Ljava/lang/Object;
.source "SearchRecommendItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private score:F

.field private suggestion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScore()F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendItemBean;->score:F

    return v0
.end method

.method public getSuggestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendItemBean;->suggestion:Ljava/lang/String;

    return-object v0
.end method

.method public setScore(F)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendItemBean;->score:F

    .line 34
    return-void
.end method

.method public setSuggestion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendItemBean;->suggestion:Ljava/lang/String;

    .line 26
    return-void
.end method
