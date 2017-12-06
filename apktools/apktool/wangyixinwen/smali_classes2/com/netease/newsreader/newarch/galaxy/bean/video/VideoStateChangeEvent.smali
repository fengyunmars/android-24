.class public Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoStateChangeEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;
.source "VideoStateChangeEvent.java"


# instance fields
.field private action:Ljava/lang/String;

.field private du:J

.field private du2:J

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;-><init>()V

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, p3, v2

    if-gez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoStateChangeEvent;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoStateChangeEvent;->action:Ljava/lang/String;

    .line 25
    div-long v0, p3, v4

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoStateChangeEvent;->du:J

    .line 26
    cmp-long v0, p5, v2

    if-ltz v0, :cond_0

    .line 27
    div-long v0, p5, v4

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoStateChangeEvent;->du2:J

    goto :goto_0
.end method


# virtual methods
.method protected dealField()V
    .locals 4

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoStateChangeEvent;->du2:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 39
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoStateChangeEvent;->du2:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoStateChangeEvent;->du2:J

    .line 41
    :cond_0
    return-void
.end method

.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "VA"

    return-object v0
.end method

.method public isSend()Z
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoStateChangeEvent;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoStateChangeEvent;->action:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoStateChangeEvent;->du:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
