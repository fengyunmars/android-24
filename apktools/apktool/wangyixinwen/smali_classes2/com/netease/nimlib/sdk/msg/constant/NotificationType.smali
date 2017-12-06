.class public final enum Lcom/netease/nimlib/sdk/msg/constant/NotificationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/msg/constant/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum AVChatMissedCall:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum AVChatRecord:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum AcceptInvite:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum AddTeamManager:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomClose:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomCommonAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomCommonRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomInfoUpdated:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomManagerAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomManagerRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberBlackAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberBlackRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberExit:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberIn:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberKicked:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberMuteAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberMuteRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberTempMuteAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberTempMuteRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMyRoomRoleUpdated:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomQueueChange:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomRoomDeMuted:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomRoomMuted:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum DismissTeam:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum InviteMember:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum KickMember:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum LeaveTeam:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum MuteTeamMember:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum PassTeamApply:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum RemoveTeamManager:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum TransferOwner:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum UpdateTeam:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum undefined:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xa

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "undefined"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "InviteMember"

    invoke-direct {v0, v1, v6, v5}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->InviteMember:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "KickMember"

    invoke-direct {v0, v1, v7, v6}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->KickMember:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "LeaveTeam"

    invoke-direct {v0, v1, v8, v7}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->LeaveTeam:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "UpdateTeam"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v8}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->UpdateTeam:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "DismissTeam"

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->DismissTeam:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "PassTeamApply"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->PassTeamApply:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "TransferOwner"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->TransferOwner:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "AddTeamManager"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->AddTeamManager:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "RemoveTeamManager"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->RemoveTeamManager:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "AcceptInvite"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->AcceptInvite:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "MuteTeamMember"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->MuteTeamMember:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomMemberIn"

    const/16 v2, 0xc

    const/16 v3, 0x12d

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberIn:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomMemberExit"

    const/16 v2, 0xd

    const/16 v3, 0x12e

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberExit:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomMemberBlackAdd"

    const/16 v2, 0xe

    const/16 v3, 0x12f

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberBlackAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomMemberBlackRemove"

    const/16 v2, 0xf

    const/16 v3, 0x130

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberBlackRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomMemberMuteAdd"

    const/16 v2, 0x10

    const/16 v3, 0x131

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberMuteAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomMemberMuteRemove"

    const/16 v2, 0x11

    const/16 v3, 0x132

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberMuteRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomManagerAdd"

    const/16 v2, 0x12

    const/16 v3, 0x133

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomManagerAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomManagerRemove"

    const/16 v2, 0x13

    const/16 v3, 0x134

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomManagerRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomCommonAdd"

    const/16 v2, 0x14

    const/16 v3, 0x135

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomCommonAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomCommonRemove"

    const/16 v2, 0x15

    const/16 v3, 0x136

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomCommonRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomClose"

    const/16 v2, 0x16

    const/16 v3, 0x137

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomClose:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomInfoUpdated"

    const/16 v2, 0x17

    const/16 v3, 0x138

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomInfoUpdated:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomMemberKicked"

    const/16 v2, 0x18

    const/16 v3, 0x139

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberKicked:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomMemberTempMuteAdd"

    const/16 v2, 0x19

    const/16 v3, 0x13a

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberTempMuteAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomMemberTempMuteRemove"

    const/16 v2, 0x1a

    const/16 v3, 0x13b

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberTempMuteRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomMyRoomRoleUpdated"

    const/16 v2, 0x1b

    const/16 v3, 0x13c

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMyRoomRoleUpdated:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomQueueChange"

    const/16 v2, 0x1c

    const/16 v3, 0x13d

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomQueueChange:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomRoomMuted"

    const/16 v2, 0x1d

    const/16 v3, 0x13e

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomRoomMuted:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "ChatRoomRoomDeMuted"

    const/16 v2, 0x1e

    const/16 v3, 0x13f

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomRoomDeMuted:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "AVChatMissedCall"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2, v4}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->AVChatMissedCall:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const-string/jumbo v1, "AVChatRecord"

    const/16 v2, 0x20

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->AVChatRecord:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    const/16 v0, 0x21

    new-array v0, v0, [Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->InviteMember:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->KickMember:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->LeaveTeam:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->UpdateTeam:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->DismissTeam:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->PassTeamApply:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->TransferOwner:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->AddTeamManager:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->RemoveTeamManager:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->AcceptInvite:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v1, v0, v4

    const/16 v1, 0xb

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->MuteTeamMember:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberIn:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberExit:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberBlackAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberBlackRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberMuteAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberMuteRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomManagerAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomManagerRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomCommonAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomCommonRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomClose:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomInfoUpdated:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberKicked:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberTempMuteAdd:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberTempMuteRemove:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMyRoomRoleUpdated:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomQueueChange:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomRoomMuted:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ChatRoomRoomDeMuted:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->AVChatMissedCall:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->AVChatRecord:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

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

    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/NotificationType;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->values()[Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/NotificationType;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/NotificationType;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->value:I

    return v0
.end method
