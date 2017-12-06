.class public Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;
.super Ljava/lang/Object;
.source "LiveListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IListBean;


# instance fields
.field private forecast:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "future"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private header:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_review"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private nextPage:I

.field private pageNo:I

.field private specialAds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adv"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;",
            ">;"
        }
    .end annotation
.end field

.field private subLiveSummary:Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;

.field private subLives:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sublives"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getForecast()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->forecast:Ljava/util/List;

    return-object v0
.end method

.method public getHeader()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->header:Ljava/util/List;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getNextPage()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->nextPage:I

    return v0
.end method

.method public getPageNo()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->pageNo:I

    return v0
.end method

.method public getSpecialAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->specialAds:Ljava/util/List;

    return-object v0
.end method

.method public getSubLiveSummary()Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->subLiveSummary:Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;

    return-object v0
.end method

.method public getSubLives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->subLives:Ljava/util/List;

    return-object v0
.end method

.method public setForecast(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->forecast:Ljava/util/List;

    .line 64
    return-void
.end method

.method public setHeader(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->header:Ljava/util/List;

    .line 56
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->list:Ljava/util/List;

    .line 72
    return-void
.end method

.method public setNextPage(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->nextPage:I

    .line 48
    return-void
.end method

.method public setPageNo(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->pageNo:I

    .line 40
    return-void
.end method

.method public setSpecialAds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->specialAds:Ljava/util/List;

    .line 88
    return-void
.end method

.method public setSubLiveSummary(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->subLiveSummary:Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;

    .line 96
    return-void
.end method

.method public setSubLives(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveListBean;->subLives:Ljava/util/List;

    .line 80
    return-void
.end method
