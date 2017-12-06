.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;
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
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private account:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private enterTime:J

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

.field private inBlackList:Z

.field private isMuted:Z

.field private isOnline:Z

.field private isTempMuted:Z

.field private isValid:Z

.field private memberLevel:I

.field private nick:Ljava/lang/String;

.field private roomId:Ljava/lang/String;

.field private tempMuteDuration:J

.field private type:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

.field private updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember$1;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->roomId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->account:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->typeOfValue(I)Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->type:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->memberLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->nick:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->avatar:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setExtension(Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isOnline:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->inBlackList:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isMuted:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isValid:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->enterTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->updateTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isTempMuted:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->tempMuteDuration:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterTime()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->enterTime:J

    return-wide v0
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

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getMemberLevel()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->memberLevel:I

    return v0
.end method

.method public getMemberType()Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->type:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getTempMuteDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->tempMuteDuration:J

    return-wide v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->updateTime:J

    return-wide v0
.end method

.method public isInBlackList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->inBlackList:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isMuted:Z

    return v0
.end method

.method public isOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isOnline:Z

    return v0
.end method

.method public isTempMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isTempMuted:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isValid:Z

    return v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->account:Ljava/lang/String;

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setEnterTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->enterTime:J

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

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->extension:Ljava/util/Map;

    return-void
.end method

.method public setInBlackList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->inBlackList:Z

    return-void
.end method

.method public setMemberLevel(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->memberLevel:I

    return-void
.end method

.method public setMemberType(Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->type:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isMuted:Z

    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->nick:Ljava/lang/String;

    return-void
.end method

.method public setOnline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isOnline:Z

    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->roomId:Ljava/lang/String;

    return-void
.end method

.method public setTempMuteDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->tempMuteDuration:J

    return-void
.end method

.method public setTempMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isTempMuted:Z

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->updateTime:J

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isValid:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->roomId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->account:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->type:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->memberLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->nick:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->avatar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getExtension()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isOnline:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->inBlackList:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isMuted:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isValid:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v4, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->enterTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v4, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->updateTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isTempMuted:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->tempMuteDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method
