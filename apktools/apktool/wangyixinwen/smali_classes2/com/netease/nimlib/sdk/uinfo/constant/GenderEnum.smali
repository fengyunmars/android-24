.class public final enum Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

.field public static final enum FEMALE:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

.field public static final enum MALE:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

.field public static final enum UNKNOWN:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;


# instance fields
.field private value:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->UNKNOWN:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    const-string/jumbo v1, "MALE"

    invoke-direct {v0, v1, v3, v3}, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->MALE:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    const-string/jumbo v1, "FEMALE"

    invoke-direct {v0, v1, v4, v4}, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->FEMALE:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->UNKNOWN:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->MALE:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->FEMALE:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->$VALUES:[Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->value:Ljava/lang/Integer;

    return-void
.end method

.method public static genderOfValue(I)Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->values()[Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->getValue()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->UNKNOWN:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->$VALUES:[Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->value:Ljava/lang/Integer;

    return-object v0
.end method
