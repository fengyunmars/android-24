.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private announcement:Ljava/lang/String;

.field private broadcastUrl:Ljava/lang/String;

.field private creator:Ljava/lang/String;

.field private extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mute:I

.field private name:Ljava/lang/String;

.field private onlineUserCount:I

.field private roomId:Ljava/lang/String;

.field private validFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo$1;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->roomId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->announcement:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->broadcastUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->creator:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->validFlag:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->onlineUserCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setExtension(Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->mute:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnouncement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->announcement:Ljava/lang/String;

    return-object v0
.end method

.method public getBroadcastUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->broadcastUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->creator:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineUserCount()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->onlineUserCount:I

    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public isMute()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->mute:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->validFlag:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnnouncement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->announcement:Ljava/lang/String;

    return-void
.end method

.method public setBroadcastUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->broadcastUrl:Ljava/lang/String;

    return-void
.end method

.method public setCreator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->creator:Ljava/lang/String;

    return-void
.end method

.method public setExtension(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->extension:Ljava/util/Map;

    return-void
.end method

.method public setMute(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->mute:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnlineUserCount(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->onlineUserCount:I

    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->roomId:Ljava/lang/String;

    return-void
.end method

.method public setValidFlag(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->validFlag:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->roomId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->announcement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->broadcastUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->creator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->validFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->onlineUserCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->extension:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->mute:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
