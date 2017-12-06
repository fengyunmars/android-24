.class public Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchResultStartEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;
.source "SearchResultStartEvent.java"


# instance fields
.field private hw_loc:I

.field private key:Ljava/lang/String;

.field private searchid:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private sugg_loc:I

.field private suggid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchResultStartEvent;->searchid:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchResultStartEvent;->source:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchResultStartEvent;->key:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "\u641c\u7d22\u5efa\u8bae"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iput-object p5, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchResultStartEvent;->suggid:Ljava/lang/String;

    .line 26
    if-lez p4, :cond_0

    .line 27
    iput p4, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchResultStartEvent;->sugg_loc:I

    .line 30
    :cond_0
    const-string/jumbo v0, "\u8fd1\u671f\u70ed\u70b9"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iput p6, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchResultStartEvent;->hw_loc:I

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "SCH_ACT_st"

    return-object v0
.end method

.method public bridge synthetic isSend()Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;->isSend()Z

    move-result v0

    return v0
.end method
