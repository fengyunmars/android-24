.class public Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;
.super Ljava/lang/Object;
.source "TimedPushBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/push/timed/bean/TimedPushBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakeupBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5f6400a4b0723146L


# instance fields
.field private effectTime:J

.field private invalidTime:J

.field private messageId:Ljava/lang/String;

.field private messageOrder:I

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEffectTime()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;->effectTime:J

    return-wide v0
.end method

.method public getInvalidTime()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;->invalidTime:J

    return-wide v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setEffectTime(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;->effectTime:J

    .line 50
    return-void
.end method

.method public setInvalidTime(J)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;->invalidTime:J

    .line 58
    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;->messageId:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;->summary:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;->title:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;->url:Ljava/lang/String;

    .line 66
    return-void
.end method
