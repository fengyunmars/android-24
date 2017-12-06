.class public final enum Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;
.super Ljava/lang/Enum;
.source "CustomAttachmentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum anchor_exit:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum anchor_lianmai_no:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum anchor_link_mic:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum anchor_warning:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum contribution_change:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum item_guard:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum live_refresh_pull:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum live_update:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum live_user_list:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum msg_chat:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum msg_follow:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum msg_gift:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum msg_like:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum msg_manage:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum msg_p2p:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum msg_share:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum user_enter:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum user_exit:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum user_rank_change:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field public static final enum user_update:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;


# instance fields
.field private msgType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "item_guard"

    const-string/jumbo v2, "item_guard"

    invoke-direct {v0, v1, v4, v2}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->item_guard:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 15
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "msg_p2p"

    const-string/jumbo v2, "msg_p2p"

    invoke-direct {v0, v1, v5, v2}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_p2p:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 20
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "msg_chat"

    const-string/jumbo v2, "msg_chat"

    invoke-direct {v0, v1, v6, v2}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_chat:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 25
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "msg_gift"

    const-string/jumbo v2, "msg_gift"

    invoke-direct {v0, v1, v7, v2}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_gift:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 31
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "msg_like"

    const-string/jumbo v2, "msg_like"

    invoke-direct {v0, v1, v8, v2}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_like:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 36
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "msg_manage"

    const/4 v2, 0x5

    const-string/jumbo v3, "msg_manage"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_manage:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 41
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "msg_follow"

    const/4 v2, 0x6

    const-string/jumbo v3, "msg_follow"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_follow:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 46
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "user_enter"

    const/4 v2, 0x7

    const-string/jumbo v3, "user_enter"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->user_enter:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 51
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "user_exit"

    const/16 v2, 0x8

    const-string/jumbo v3, "user_exit"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->user_exit:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 56
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "user_update"

    const/16 v2, 0x9

    const-string/jumbo v3, "user_update"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->user_update:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 61
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "user_rank_change"

    const/16 v2, 0xa

    const-string/jumbo v3, "user_rank_change"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->user_rank_change:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 66
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "contribution_change"

    const/16 v2, 0xb

    const-string/jumbo v3, "contribution_change"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->contribution_change:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 71
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "live_update"

    const/16 v2, 0xc

    const-string/jumbo v3, "live_update"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->live_update:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 76
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "live_user_list"

    const/16 v2, 0xd

    const-string/jumbo v3, "live_user_list"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->live_user_list:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 81
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "live_refresh_pull"

    const/16 v2, 0xe

    const-string/jumbo v3, "live_refresh_pull"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->live_refresh_pull:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 86
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "anchor_exit"

    const/16 v2, 0xf

    const-string/jumbo v3, "anchor_exit"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->anchor_exit:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 91
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "msg_share"

    const/16 v2, 0x10

    const-string/jumbo v3, "msg_share"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_share:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 96
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "anchor_link_mic"

    const/16 v2, 0x11

    const-string/jumbo v3, "anchor_link_mic"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->anchor_link_mic:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 101
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "anchor_lianmai_no"

    const/16 v2, 0x12

    const-string/jumbo v3, "anchor_lianmai_no"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->anchor_lianmai_no:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 106
    new-instance v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    const-string/jumbo v1, "anchor_warning"

    const/16 v2, 0x13

    const-string/jumbo v3, "anchor_warning"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->anchor_warning:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 6
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->item_guard:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_p2p:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_chat:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_gift:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_like:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_manage:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_follow:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->user_enter:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->user_exit:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->user_update:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->user_rank_change:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->contribution_change:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->live_update:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->live_user_list:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->live_refresh_pull:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->anchor_exit:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msg_share:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->anchor_link_mic:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->anchor_lianmai_no:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->anchor_warning:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->$VALUES:[Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput-object p3, p0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msgType:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    return-object v0
.end method

.method public static values()[Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->$VALUES:[Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    invoke-virtual {v0}, [Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    return-object v0
.end method


# virtual methods
.method public getMsgType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->msgType:Ljava/lang/String;

    return-object v0
.end method
