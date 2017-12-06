.class public final enum Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

.field public static final enum ADMIN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

.field public static final enum CREATOR:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

.field public static final enum GUEST:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

.field public static final enum LIMITED:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

.field public static final enum NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

.field public static final enum UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, -0x3e8

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    const-string/jumbo v1, "GUEST"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->GUEST:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    const-string/jumbo v1, "LIMITED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->LIMITED:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v6, v3}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    const-string/jumbo v1, "CREATOR"

    invoke-direct {v0, v1, v7, v4}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->CREATOR:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    const-string/jumbo v1, "ADMIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v5}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->ADMIN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->GUEST:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->LIMITED:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->CREATOR:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->ADMIN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->$VALUES:[Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

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

    iput p3, p0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->values()[Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->$VALUES:[Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->value:I

    return v0
.end method
