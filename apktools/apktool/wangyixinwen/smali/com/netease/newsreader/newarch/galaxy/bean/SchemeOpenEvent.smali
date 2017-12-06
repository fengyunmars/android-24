.class public Lcom/netease/newsreader/newarch/galaxy/bean/SchemeOpenEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;
.source "SchemeOpenEvent.java"


# instance fields
.field private isOpen:Z
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/r;
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private uri:Landroid/net/Uri;
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/r;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/SchemeOpenEvent;->path:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/SchemeOpenEvent;->source:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/SchemeOpenEvent;->uri:Landroid/net/Uri;

    .line 31
    return-void

    .line 29
    :cond_0
    const-string/jumbo p2, "\u9ed8\u8ba4"

    goto :goto_0
.end method


# virtual methods
.method protected dealField()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->dealField()V

    .line 36
    invoke-static {}, Lcom/netease/util/k/r;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/SchemeOpenEvent;->isOpen:Z

    .line 37
    return-void
.end method

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
    .line 41
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->fillExtraData(Ljava/util/Map;)V

    .line 44
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/SchemeOpenEvent;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/SchemeOpenEvent;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "sps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    iget-object v2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/SchemeOpenEvent;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/SchemeOpenEvent;->isOpen:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "OPEN"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "OPEN_CH"

    goto :goto_0
.end method
