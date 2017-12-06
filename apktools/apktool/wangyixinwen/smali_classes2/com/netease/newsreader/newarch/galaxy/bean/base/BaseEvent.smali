.class public abstract Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;
.super Ljava/lang/Object;
.source "BaseEvent.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/galaxy/bean/base/IEventBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private assertEventId()V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :cond_0
    return-void
.end method

.method private send(Ljava/util/Map;)V
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
    .line 148
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/galaxy/s;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    return-void
.end method

.method private sendDurationEvent(Ljava/util/Map;Ljava/lang/String;JF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "JF)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/netease/newsreader/newarch/galaxy/s;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JF)V

    .line 157
    return-void
.end method

.method private sendSpecialEvent(Ljava/util/Map;)V
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
    .line 152
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/galaxy/s;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    return-void
.end method


# virtual methods
.method protected bean2Map()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->assertEventId()V

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->dealField()V

    .line 121
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/netease/newsreader/newarch/galaxy/a/b;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    .line 122
    if-nez v1, :cond_0

    .line 129
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->fillExtraData(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected dealField()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method protected fillExtraData(Ljava/util/Map;)V
    .locals 0
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
    .line 145
    return-void
.end method

.method protected abstract getEventId()Ljava/lang/String;
.end method

.method public isSend()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public send()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->bean2Map()Ljava/util/Map;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->isSend()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->send(Ljava/util/Map;)V

    .line 65
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected sendDurationEvent(J)Z
    .locals 3

    .prologue
    .line 93
    const-string/jumbo v0, ""

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->sendDurationEvent(Ljava/lang/String;JF)Z

    move-result v0

    return v0
.end method

.method public sendDurationEvent(Lcom/netease/newsreader/newarch/galaxy/a/j;)Z
    .locals 2

    .prologue
    .line 81
    const-string/jumbo v0, ""

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1, v1}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->sendDurationEvent(Ljava/lang/String;Lcom/netease/newsreader/newarch/galaxy/a/j;F)Z

    move-result v0

    return v0
.end method

.method protected sendDurationEvent(Ljava/lang/String;JF)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->isSend()Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->bean2Map()Ljava/util/Map;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->sendDurationEvent(Ljava/util/Map;Ljava/lang/String;JF)V

    .line 105
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected sendDurationEvent(Ljava/lang/String;Lcom/netease/newsreader/newarch/galaxy/a/j;F)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 85
    if-nez p2, :cond_0

    .line 86
    const-string/jumbo v0, ""

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->sendDurationEvent(Ljava/lang/String;JF)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/galaxy/a/j;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/galaxy/a/j;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 89
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->sendDurationEvent(Ljava/lang/String;JF)Z

    move-result v0

    goto :goto_0
.end method

.method protected sendSpecialEvent()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->isSend()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->bean2Map()Ljava/util/Map;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 76
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->sendSpecialEvent(Ljava/util/Map;)V

    .line 77
    const/4 v0, 0x1

    goto :goto_0
.end method
