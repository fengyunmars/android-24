.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;
.super Ljava/lang/Object;
.source "LiveHintData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;


# instance fields
.field private eventData:Ljava/lang/Object;

.field private eventType:I

.field private status:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;->status:I

    .line 46
    iput p2, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;->eventType:I

    .line 47
    iput-object p3, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;->eventData:Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public getEventData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;->eventData:Ljava/lang/Object;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;->eventType:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;->status:I

    return v0
.end method

.method public setEventData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;->eventData:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public setEventType(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;->eventType:I

    .line 25
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;->status:I

    .line 34
    return-void
.end method
