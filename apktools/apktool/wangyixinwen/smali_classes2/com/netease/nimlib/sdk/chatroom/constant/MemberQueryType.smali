.class public final enum Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

.field public static final enum GUEST:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

.field public static final enum NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

.field public static final enum ONLINE_NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

.field public static final enum UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, -0x3e8

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v4, v3}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    const-string/jumbo v1, "GUEST"

    invoke-direct {v0, v1, v5, v4}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->GUEST:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    const-string/jumbo v1, "ONLINE_NORMAL"

    invoke-direct {v0, v1, v6, v5}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->ONLINE_NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->GUEST:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->ONLINE_NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->$VALUES:[Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

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

    iput p3, p0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->values()[Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->$VALUES:[Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->value:I

    return v0
.end method
