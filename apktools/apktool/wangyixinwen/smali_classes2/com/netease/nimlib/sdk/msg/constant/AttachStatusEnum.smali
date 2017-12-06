.class public final enum Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

.field public static final enum def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

.field public static final enum fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

.field public static final enum transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

.field public static final enum transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const-string/jumbo v1, "def"

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const-string/jumbo v1, "transferring"

    invoke-direct {v0, v1, v3, v3}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const-string/jumbo v1, "transferred"

    invoke-direct {v0, v1, v4, v4}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const-string/jumbo v1, "fail"

    invoke-direct {v0, v1, v5, v5}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

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

    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->value:I

    return-void
.end method

.method public static statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->values()[Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->value:I

    return v0
.end method
