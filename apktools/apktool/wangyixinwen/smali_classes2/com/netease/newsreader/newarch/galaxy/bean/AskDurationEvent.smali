.class public Lcom/netease/newsreader/newarch/galaxy/bean/AskDurationEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;
.source "AskDurationEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 14
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "_wv"

    return-object v0
.end method

.method protected getTp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "ui"

    return-object v0
.end method
