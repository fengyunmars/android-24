.class public Lcom/netease/luoboapi/socket/entity/Room;
.super Ljava/lang/Object;
.source "Room.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x24a28be46510dadL


# instance fields
.field private broadcast_limit:I

.field private id:I

.field private name:Ljava/lang/String;

.field private online_user_count:I

.field private owner_id:I

.field private room_status:I

.field private room_type:I

.field private video_id:I

.field private welcome:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBroadcast_limit()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Room;->broadcast_limit:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Room;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Room;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnline_user_count()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Room;->online_user_count:I

    return v0
.end method

.method public getOwner_id()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Room;->owner_id:I

    return v0
.end method

.method public getRoom_status()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Room;->room_status:I

    return v0
.end method

.method public getRoom_type()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Room;->room_type:I

    return v0
.end method

.method public getVideo_id()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Room;->video_id:I

    return v0
.end method

.method public getWelcome()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Room;->welcome:Ljava/lang/String;

    return-object v0
.end method

.method public setBroadcast_limit(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Room;->broadcast_limit:I

    .line 102
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Room;->id:I

    .line 46
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Room;->name:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setOnline_user_count(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Room;->online_user_count:I

    .line 86
    return-void
.end method

.method public setOwner_id(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Room;->owner_id:I

    .line 62
    return-void
.end method

.method public setRoom_status(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Room;->room_status:I

    .line 94
    return-void
.end method

.method public setRoom_type(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Room;->room_type:I

    .line 70
    return-void
.end method

.method public setVideo_id(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Room;->video_id:I

    .line 54
    return-void
.end method

.method public setWelcome(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Room;->welcome:Ljava/lang/String;

    .line 78
    return-void
.end method
