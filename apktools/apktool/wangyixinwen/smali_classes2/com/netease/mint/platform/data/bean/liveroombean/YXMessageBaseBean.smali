.class public Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "YXMessageBaseBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean;
    }
.end annotation


# instance fields
.field private eventData:Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean;

.field private eventNo:J

.field private eventTime:Ljava/lang/String;

.field private eventType:I

.field private eventUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean;->eventData:Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean;

    return-object v0
.end method

.method public getEventNo()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean;->eventNo:J

    return-wide v0
.end method

.method public getEventTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean;->eventTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean;->eventType:I

    return v0
.end method

.method public getEventUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean;->eventUUID:Ljava/lang/String;

    return-object v0
.end method

.method public setEventData(Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean;->eventData:Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean;

    .line 42
    return-void
.end method

.method public setEventNo(J)V
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean;->eventNo:J

    .line 66
    return-void
.end method

.method public setEventTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean;->eventTime:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setEventType(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean;->eventType:I

    .line 34
    return-void
.end method

.method public setEventUUID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean;->eventUUID:Ljava/lang/String;

    .line 58
    return-void
.end method
