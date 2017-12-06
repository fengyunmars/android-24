.class public final enum Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;
.super Ljava/lang/Enum;
.source "PublicChatMsgType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

.field public static final enum COMMON_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

.field public static final enum SYSTEM_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    const-string/jumbo v1, "SYSTEM_MSG"

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->SYSTEM_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    .line 14
    new-instance v0, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    const-string/jumbo v1, "COMMON_MSG"

    invoke-direct {v0, v1, v3}, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->COMMON_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    sget-object v1, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->SYSTEM_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->COMMON_MSG:Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->$VALUES:[Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    return-object v0
.end method

.method public static values()[Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->$VALUES:[Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    invoke-virtual {v0}, [Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mint/platform/mvp/chatarea/PublicChatMsgType;

    return-object v0
.end method
