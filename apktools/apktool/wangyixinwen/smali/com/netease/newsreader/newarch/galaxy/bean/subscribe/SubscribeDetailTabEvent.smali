.class public Lcom/netease/newsreader/newarch/galaxy/bean/subscribe/SubscribeDetailTabEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;
.source "SubscribeDetailTabEvent.java"


# instance fields
.field private source:Ljava/lang/String;

.field private sourceid:Ljava/lang/String;

.field private tabData:Ljava/util/Map;
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/subscribe/SubscribeDetailTabEvent;->source:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/subscribe/SubscribeDetailTabEvent;->sourceid:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/subscribe/SubscribeDetailTabEvent;->tabData:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method protected fillExtraData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->fillExtraData(Ljava/util/Map;)V

    .line 30
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/subscribe/SubscribeDetailTabEvent;->tabData:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/subscribe/SubscribeDetailTabEvent;->tabData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "SUBPAGE"

    return-object v0
.end method
