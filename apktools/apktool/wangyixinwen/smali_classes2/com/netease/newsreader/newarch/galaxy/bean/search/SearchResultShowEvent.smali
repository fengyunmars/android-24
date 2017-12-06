.class public Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchResultShowEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;
.source "SearchResultShowEvent.java"


# instance fields
.field private ev:I

.field private searchid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchResultShowEvent;->searchid:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchResultShowEvent;->ev:I

    .line 16
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "SCH_EV"

    return-object v0
.end method

.method public isSend()Z
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchResultShowEvent;->ev:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
