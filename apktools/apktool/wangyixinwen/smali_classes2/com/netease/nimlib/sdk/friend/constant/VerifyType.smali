.class public final enum Lcom/netease/nimlib/sdk/friend/constant/VerifyType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/friend/constant/VerifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

.field public static final enum DIRECT_ADD:Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

.field public static final enum VERIFY_REQUEST:Lcom/netease/nimlib/sdk/friend/constant/VerifyType;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    const-string/jumbo v1, "DIRECT_ADD"

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;->DIRECT_ADD:Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    new-instance v0, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    const-string/jumbo v1, "VERIFY_REQUEST"

    invoke-direct {v0, v1, v2, v4}, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;->VERIFY_REQUEST:Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    new-array v0, v4, [Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    sget-object v1, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;->DIRECT_ADD:Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;->VERIFY_REQUEST:Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;->$VALUES:[Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/friend/constant/VerifyType;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/friend/constant/VerifyType;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;->$VALUES:[Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/friend/constant/VerifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    return-object v0
.end method

.method public static verifyTypeOfValue(B)Lcom/netease/nimlib/sdk/friend/constant/VerifyType;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;->values()[Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;->getValue()B

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;->value:B

    return v0
.end method
