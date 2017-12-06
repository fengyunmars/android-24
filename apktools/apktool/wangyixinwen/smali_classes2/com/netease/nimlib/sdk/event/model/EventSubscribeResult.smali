.class public Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;
.super Ljava/lang/Object;


# instance fields
.field protected eventType:I

.field protected expiry:J

.field protected publisherAccount:Ljava/lang/String;

.field protected time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;->eventType:I

    return v0
.end method

.method public getExpiry()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;->expiry:J

    return-wide v0
.end method

.method public getPublisherAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;->publisherAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;->time:J

    return-wide v0
.end method
