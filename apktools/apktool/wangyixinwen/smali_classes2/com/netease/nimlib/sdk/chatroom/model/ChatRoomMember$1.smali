.class final Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;
    .locals 1

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;
    .locals 1

    new-array v0, p1, [Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember$1;->newArray(I)[Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    move-result-object v0

    return-object v0
.end method