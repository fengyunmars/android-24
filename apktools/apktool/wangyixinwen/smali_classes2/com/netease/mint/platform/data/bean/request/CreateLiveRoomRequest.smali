.class public Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;
.super Ljava/lang/Object;
.source "CreateLiveRoomRequest.java"


# instance fields
.field private city:Ljava/lang/String;

.field private lat:D

.field private liveCoverUrl:Ljava/lang/String;

.field private lng:D

.field private name:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private roomId:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private videoType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->lat:D

    return-wide v0
.end method

.method public getLiveCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->liveCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->lng:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->platform:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "android"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->platform:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->videoType:I

    return v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->city:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setLat(D)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->lat:D

    .line 52
    return-void
.end method

.method public setLiveCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->liveCoverUrl:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setLng(D)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->lng:D

    .line 44
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->name:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->platform:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->roomId:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->userId:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setVideoType(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/netease/mint/platform/data/bean/request/CreateLiveRoomRequest;->videoType:I

    .line 84
    return-void
.end method
