.class public Lcom/netease/mint/platform/nim/socketdata/business/ContributionChangeData;
.super Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;
.source "ContributionChangeData.java"


# instance fields
.field private contribution:J

.field private roomId:I

.field private timeStamp:J

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;-><init>()V

    return-void
.end method


# virtual methods
.method public getContribution()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/ContributionChangeData;->contribution:J

    return-wide v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/ContributionChangeData;->roomId:I

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/ContributionChangeData;->timeStamp:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/ContributionChangeData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setContribution(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/ContributionChangeData;->contribution:J

    .line 46
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/ContributionChangeData;->roomId:I

    .line 38
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/ContributionChangeData;->timeStamp:J

    .line 54
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/ContributionChangeData;->userId:Ljava/lang/String;

    .line 30
    return-void
.end method
