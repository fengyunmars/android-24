.class public Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchSuggestionEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;
.source "SearchSuggestionEvent.java"


# instance fields
.field private key:Ljava/lang/String;

.field private keyID:Ljava/lang/String;

.field private suggid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchSuggestionEvent;->key:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchSuggestionEvent;->suggid:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iput-object p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchSuggestionEvent;->keyID:Ljava/lang/String;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "SUGG_ACT"

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
