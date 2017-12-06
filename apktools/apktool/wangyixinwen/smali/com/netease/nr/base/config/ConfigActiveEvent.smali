.class public Lcom/netease/nr/base/config/ConfigActiveEvent;
.super Ljava/lang/Object;
.source "ConfigActiveEvent.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field private static final KEY_ACTIVE_TIMESTAMP:Ljava/lang/String; = "active_timestamp"

.field private static final KEY_OPEN_COMMENT:Ljava/lang/String; = "open_comment"

.field private static final KEY_SEND_COMMENT:Ljava/lang/String; = "send_comment"

.field private static final KEY_SHOW_POPUP_TIME:Ljava/lang/String; = "show_popup_time"

.field private static final MAX_RECORD_DAY:I = 0x6

.field private static final RECORD_DIVIDER:C = '_'

.field private static activeEventConfig:Lcom/netease/newsreader/framework/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/netease/newsreader/framework/config/a;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "config_group_active_event"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/base/config/ConfigActiveEvent;->activeEventConfig:Lcom/netease/newsreader/framework/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getActiveTime()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lcom/netease/nr/base/config/ConfigActiveEvent;->activeEventConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "active_timestamp"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getActiveTimeInterval(J)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 85
    invoke-static {}, Lcom/netease/nr/base/config/ConfigActiveEvent;->getActiveTime()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    :goto_0
    return v1

    .line 89
    :cond_0
    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-static {}, Lcom/netease/nr/base/config/ConfigActiveEvent;->getTimeStamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    const/4 v0, 0x0

    .line 94
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sub-int v0, v2, v0

    .line 96
    if-ltz v0, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public static getLastOpenCommentTimeInterval()I
    .locals 4

    .prologue
    .line 107
    sget-object v0, Lcom/netease/nr/base/config/ConfigActiveEvent;->activeEventConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "open_comment"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nr/base/config/ConfigActiveEvent;->getActiveTimeInterval(J)I

    move-result v0

    return v0
.end method

.method public static getLastSendCommentTimeInterval()I
    .locals 4

    .prologue
    .line 111
    sget-object v0, Lcom/netease/nr/base/config/ConfigActiveEvent;->activeEventConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "send_comment"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nr/base/config/ConfigActiveEvent;->getActiveTimeInterval(J)I

    move-result v0

    return v0
.end method

.method public static getLastShowPopupTimeInterval()I
    .locals 4

    .prologue
    .line 119
    sget-object v0, Lcom/netease/nr/base/config/ConfigActiveEvent;->activeEventConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "show_popup_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nr/base/config/ConfigActiveEvent;->getActiveTimeInterval(J)I

    move-result v0

    return v0
.end method

.method private static getTimeStamp()J
    .locals 4

    .prologue
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    const-wide/32 v2, 0x5265c00

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static setOpenAppTime()V
    .locals 7

    .prologue
    const/16 v6, 0x5f

    .line 36
    invoke-static {}, Lcom/netease/nr/base/config/ConfigActiveEvent;->getActiveTime()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    sget-object v0, Lcom/netease/nr/base/config/ConfigActiveEvent;->activeEventConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "active_timestamp"

    invoke-static {}, Lcom/netease/nr/base/config/ConfigActiveEvent;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/netease/nr/base/config/ConfigActiveEvent;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 42
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/netease/util/j/p;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x6

    if-gt v0, v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v0, v3, :cond_3

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_3
    sget-object v0, Lcom/netease/nr/base/config/ConfigActiveEvent;->activeEventConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v2, "active_timestamp"

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setOpenCommentTime()V
    .locals 4

    .prologue
    .line 103
    sget-object v0, Lcom/netease/nr/base/config/ConfigActiveEvent;->activeEventConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "open_comment"

    invoke-static {}, Lcom/netease/nr/base/config/ConfigActiveEvent;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;J)V

    .line 104
    return-void
.end method

.method public static setSendCommentTime()V
    .locals 4

    .prologue
    .line 115
    sget-object v0, Lcom/netease/nr/base/config/ConfigActiveEvent;->activeEventConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "send_comment"

    invoke-static {}, Lcom/netease/nr/base/config/ConfigActiveEvent;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;J)V

    .line 116
    return-void
.end method

.method public static setShowPopupTime()V
    .locals 4

    .prologue
    .line 123
    sget-object v0, Lcom/netease/nr/base/config/ConfigActiveEvent;->activeEventConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "show_popup_time"

    invoke-static {}, Lcom/netease/nr/base/config/ConfigActiveEvent;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;J)V

    .line 124
    return-void
.end method
