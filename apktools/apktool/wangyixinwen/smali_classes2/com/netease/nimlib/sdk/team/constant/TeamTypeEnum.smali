.class public final enum Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

.field public static final enum Advanced:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

.field public static final enum Normal:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    const-string/jumbo v1, "Advanced"

    invoke-direct {v0, v1, v3, v3}, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->Advanced:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->Advanced:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

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

    iput p3, p0, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->values()[Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->value:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->value:I

    return v0
.end method
