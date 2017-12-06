.class public final enum Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum avchat:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum location:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum undef:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;


# instance fields
.field final sendMessageTip:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string/jumbo v1, "undef"

    const/4 v2, -0x1

    const-string/jumbo v3, "Unknown"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string/jumbo v1, "text"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string/jumbo v1, "image"

    const-string/jumbo v2, "\u56fe\u7247"

    invoke-direct {v0, v1, v7, v6, v2}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string/jumbo v1, "audio"

    const-string/jumbo v2, "\u8bed\u97f3"

    invoke-direct {v0, v1, v8, v7, v2}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string/jumbo v1, "video"

    const-string/jumbo v2, "\u89c6\u9891"

    invoke-direct {v0, v1, v9, v8, v2}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string/jumbo v1, "location"

    const/4 v2, 0x5

    const-string/jumbo v3, "\u4f4d\u7f6e"

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string/jumbo v1, "file"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string/jumbo v4, "\u6587\u4ef6"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string/jumbo v1, "avchat"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string/jumbo v4, "\u97f3\u89c6\u9891\u901a\u8bdd"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string/jumbo v1, "notification"

    const/16 v2, 0x8

    const/4 v3, 0x5

    const-string/jumbo v4, "\u901a\u77e5\u6d88\u606f"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string/jumbo v1, "tip"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string/jumbo v4, "\u63d0\u9192\u6d88\u606f"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string/jumbo v1, "custom"

    const/16 v2, 0xa

    const/16 v3, 0x64

    const-string/jumbo v4, "\u81ea\u5b9a\u4e49\u6d88\u606f"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    aput-object v1, v0, v8

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->value:I

    iput-object p4, p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->sendMessageTip:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getSendMessageTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->sendMessageTip:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->value:I

    return v0
.end method
