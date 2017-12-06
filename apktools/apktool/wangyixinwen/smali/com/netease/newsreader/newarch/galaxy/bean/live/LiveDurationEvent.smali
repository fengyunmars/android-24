.class public Lcom/netease/newsreader/newarch/galaxy/bean/live/LiveDurationEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;
.source "LiveDurationEvent.java"


# instance fields
.field private pageTimesMap:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/live/LiveDurationEvent;->pageTimesMap:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method protected fillExtraData(Ljava/util/Map;)V
    .locals 1
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
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->fillExtraData(Ljava/util/Map;)V

    .line 30
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/live/LiveDurationEvent;->pageTimesMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/live/LiveDurationEvent;->pageTimesMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "LIVEX"

    return-object v0
.end method

.method protected getTp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "ui"

    return-object v0
.end method

.method public isSend()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/live/LiveDurationEvent;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
