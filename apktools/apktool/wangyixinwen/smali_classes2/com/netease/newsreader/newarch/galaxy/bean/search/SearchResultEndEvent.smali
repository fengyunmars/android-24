.class public Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchResultEndEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;
.source "SearchResultEndEvent.java"


# instance fields
.field private searchid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchResultEndEvent;->searchid:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "SCH_ACT_end"

    return-object v0
.end method

.method public bridge synthetic isSend()Z
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;->isSend()Z

    move-result v0

    return v0
.end method
