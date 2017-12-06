.class public final enum Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

.field public static final enum ALIAS:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

.field public static final enum EXTENSION:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

.field public static final enum undefined:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;


# instance fields
.field private fieldType:Ljava/lang/Class;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    const-string/jumbo v1, "undefined"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->undefined:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    const-string/jumbo v1, "ALIAS"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->ALIAS:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    const-string/jumbo v1, "EXTENSION"

    const/16 v2, 0xa

    const-class v3, Ljava/util/Map;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->EXTENSION:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->undefined:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->ALIAS:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->EXTENSION:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    aput-object v1, v0, v6

    sput-object v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->$VALUES:[Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->value:I

    iput-object p4, p0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->fieldType:Ljava/lang/Class;

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->values()[Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->value:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->undefined:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->$VALUES:[Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    return-object v0
.end method


# virtual methods
.method public final getFieldType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->fieldType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->value:I

    return v0
.end method
