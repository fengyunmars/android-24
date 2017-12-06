.class public Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;
.source "VideoDurationStateEvent.java"


# instance fields
.field private domain:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private mVvxStart:Z
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/r;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 26
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;->from:Ljava/lang/String;

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;->domain:Ljava/lang/String;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "_vvX"

    return-object v0
.end method

.method protected getTp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public startDuration()V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;->mVvxStart:Z

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;->mVvxStart:Z

    .line 46
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;->bean2Map()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/s;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public stopDuration(FJ)V
    .locals 4

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;->mVvxStart:Z

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;->mVvxStart:Z

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string/jumbo v1, "pg"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "loaddu"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;->bean2Map()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/newsreader/newarch/galaxy/s;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method
