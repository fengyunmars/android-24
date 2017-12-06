.class public final enum Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatRoomKickOutReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

.field public static final enum BE_BLACKLISTED:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

.field public static final enum CHAT_ROOM_INVALID:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

.field public static final enum ILLEGAL_STAT:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

.field public static final enum KICK_OUT_BY_CONFLICT_LOGIN:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

.field public static final enum KICK_OUT_BY_MANAGER:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

.field public static final enum UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    const-string/jumbo v1, "CHAT_ROOM_INVALID"

    invoke-direct {v0, v1, v4, v4}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->CHAT_ROOM_INVALID:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    const-string/jumbo v1, "KICK_OUT_BY_MANAGER"

    invoke-direct {v0, v1, v5, v5}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->KICK_OUT_BY_MANAGER:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    const-string/jumbo v1, "KICK_OUT_BY_CONFLICT_LOGIN"

    invoke-direct {v0, v1, v6, v6}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->KICK_OUT_BY_CONFLICT_LOGIN:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    const-string/jumbo v1, "ILLEGAL_STAT"

    invoke-direct {v0, v1, v7, v7}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->ILLEGAL_STAT:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    const-string/jumbo v1, "BE_BLACKLISTED"

    invoke-direct {v0, v1, v8, v8}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->BE_BLACKLISTED:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    const/4 v1, 0x0

    sget-object v2, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    aput-object v2, v0, v1

    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->CHAT_ROOM_INVALID:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->KICK_OUT_BY_MANAGER:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->KICK_OUT_BY_CONFLICT_LOGIN:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->ILLEGAL_STAT:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->BE_BLACKLISTED:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    aput-object v1, v0, v8

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->$VALUES:[Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->values()[Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->$VALUES:[Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->value:I

    return v0
.end method
