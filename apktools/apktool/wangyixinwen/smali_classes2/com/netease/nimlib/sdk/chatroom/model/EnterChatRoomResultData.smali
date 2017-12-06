.class public Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;
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
            "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private member:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

.field private resCode:I

.field private roomId:Ljava/lang/String;

.field private roomInfo:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;

.field private status:Lcom/netease/nimlib/sdk/StatusCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData$1;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->roomId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->resCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/StatusCode;->typeOfValue(I)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->status:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->roomInfo:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->member:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->roomId:Ljava/lang/String;

    iput p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->resCode:I

    iput-object p3, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->status:Lcom/netease/nimlib/sdk/StatusCode;

    iput-object p4, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->roomInfo:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;

    iput-object p5, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->member:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMember()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->member:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    return-object v0
.end method

.method public getResCode()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->resCode:I

    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomInfo()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->roomInfo:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;

    return-object v0
.end method

.method public getStatus()Lcom/netease/nimlib/sdk/StatusCode;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->status:Lcom/netease/nimlib/sdk/StatusCode;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->roomId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->resCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->status:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->roomInfo:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->member:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
