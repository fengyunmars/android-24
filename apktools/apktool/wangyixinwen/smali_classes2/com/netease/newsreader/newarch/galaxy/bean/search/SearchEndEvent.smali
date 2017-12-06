.class public Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchEndEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;
.source "SearchEndEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "_searchX_end"

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
