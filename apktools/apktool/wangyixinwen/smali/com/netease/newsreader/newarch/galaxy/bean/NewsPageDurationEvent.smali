.class public Lcom/netease/newsreader/newarch/galaxy/bean/NewsPageDurationEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;
.source "NewsPageDurationEvent.java"


# instance fields
.field private columnid:Ljava/lang/String;
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/r;
    .end annotation
.end field

.field private isFromPush:Z
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/r;
    .end annotation
.end field

.field private loaddu:J

.field private newsPageBean:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/r;
    .end annotation
.end field

.field private skiptype:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 27
    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au;->h()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    const-string/jumbo v0, "T1351840906470"

    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "T1348654085632"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p1

    :goto_0
    move-object v0, p0

    move-object v3, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/NewsPageDurationEvent;->newsPageBean:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    .line 33
    iput-boolean p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/NewsPageDurationEvent;->isFromPush:Z

    .line 34
    iput-object p4, p0, Lcom/netease/newsreader/newarch/galaxy/bean/NewsPageDurationEvent;->columnid:Ljava/lang/String;

    .line 35
    iput-wide p6, p0, Lcom/netease/newsreader/newarch/galaxy/bean/NewsPageDurationEvent;->loaddu:J

    .line 36
    iput-object p8, p0, Lcom/netease/newsreader/newarch/galaxy/bean/NewsPageDurationEvent;->skiptype:Ljava/lang/String;

    .line 37
    return-void

    .line 31
    :cond_1
    const-string/jumbo v5, ""

    goto :goto_0
.end method


# virtual methods
.method protected dealField()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->dealField()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->source:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/NewsPageDurationEvent;->newsPageBean:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/NewsPageDurationEvent;->newsPageBean:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getSourceinfo()Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/NewsPageDurationEvent;->newsPageBean:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->getSourceinfo()Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;->getTname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->source:Ljava/lang/String;

    .line 47
    :cond_0
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->column:Ljava/lang/String;

    .line 48
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/NewsPageDurationEvent;->isFromPush:Z

    if-eqz v0, :cond_2

    .line 49
    const-string/jumbo v0, "\u6d88\u606f\u63a8\u9001"

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->column:Ljava/lang/String;

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    const-string/jumbo v0, "T1405479617267"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/NewsPageDurationEvent;->columnid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string/jumbo v0, "\u8ddf\u8d34\u7b56\u5212"

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->column:Ljava/lang/String;

    goto :goto_0
.end method

.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "_pvX"

    return-object v0
.end method

.method protected getTp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "ui"

    return-object v0
.end method
