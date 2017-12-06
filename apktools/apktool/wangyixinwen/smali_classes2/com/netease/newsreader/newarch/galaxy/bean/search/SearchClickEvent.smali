.class public Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchClickEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;
.source "SearchClickEvent.java"


# instance fields
.field private act:Ljava/lang/String;

.field private clkid:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private loc:I

.field private name:Ljava/lang/String;

.field private pos:I

.field private searchid:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchClickEvent;->searchid:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchClickEvent;->clkid:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchClickEvent;->type:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchClickEvent;->key:Ljava/lang/String;

    .line 25
    iput p5, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchClickEvent;->pos:I

    .line 26
    iput-object p6, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchClickEvent;->name:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchClickEvent;->act:Ljava/lang/String;

    .line 28
    iput p8, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/SearchClickEvent;->loc:I

    .line 29
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "searchclk"

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
