.class public Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;
.source "VideoDurationEvent.java"


# instance fields
.field private domain:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private loaddu:J

.field private pg:F

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 22
    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v2, p7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-wide p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationEvent;->loaddu:J

    .line 24
    iput-object p5, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationEvent;->from:Ljava/lang/String;

    .line 25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationEvent;->domain:Ljava/lang/String;

    .line 31
    :cond_0
    iput p6, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationEvent;->pg:F

    .line 32
    iput-object p8, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationEvent;->type:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "_vvX"

    return-object v0
.end method

.method protected getTp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, ""

    return-object v0
.end method
