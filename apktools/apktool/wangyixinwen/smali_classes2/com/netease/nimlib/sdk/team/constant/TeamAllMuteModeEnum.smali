.class public final enum Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

.field public static final enum Cancel:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

.field public static final enum Mute:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    const-string/jumbo v1, "Cancel"

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->Cancel:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    const-string/jumbo v1, "Mute"

    invoke-direct {v0, v1, v3, v3}, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->Mute:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->Cancel:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->Mute:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

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

    iput p3, p0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->values()[Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->value:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->Cancel:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->value:I

    return v0
.end method