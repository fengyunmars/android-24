.class public abstract Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "BaseContentDurationEvent.java"


# instance fields
.field private city:Ljava/lang/String;

.field protected id:Ljava/lang/String;

.field private schsession:Ljava/lang/String;

.field protected source:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 20
    iput-object p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->id:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->type:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->column:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->city:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->source:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method protected dealField()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;->dealField()V

    .line 35
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->schsession:Ljava/lang/String;

    .line 36
    return-void
.end method

.method protected abstract getTp()Ljava/lang/String;
.end method

.method public isSend()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->id:Ljava/lang/String;

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

.method public sendDurationEvent(J)Z
    .locals 1

    .prologue
    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->sendDurationEvent(JF)Z

    move-result v0

    return v0
.end method

.method public sendDurationEvent(JF)Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->getTp()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p1, p2, p3}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;->sendDurationEvent(Ljava/lang/String;JF)Z

    move-result v0

    return v0
.end method

.method public sendDurationEvent(Lcom/netease/newsreader/newarch/galaxy/a/j;)Z
    .locals 1

    .prologue
    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->sendDurationEvent(Lcom/netease/newsreader/newarch/galaxy/a/j;F)Z

    move-result v0

    return v0
.end method

.method public sendDurationEvent(Lcom/netease/newsreader/newarch/galaxy/a/j;F)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;->getTp()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p1, p2}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;->sendDurationEvent(Ljava/lang/String;Lcom/netease/newsreader/newarch/galaxy/a/j;F)Z

    move-result v0

    return v0
.end method
