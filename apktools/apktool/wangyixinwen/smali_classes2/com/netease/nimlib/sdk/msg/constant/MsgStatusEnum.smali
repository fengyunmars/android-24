.class public final enum Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum draft:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum read:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum unread:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;


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

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string/jumbo v1, "draft"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->draft:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string/jumbo v1, "sending"

    invoke-direct {v0, v1, v4, v3}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string/jumbo v1, "success"

    invoke-direct {v0, v1, v5, v4}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string/jumbo v1, "fail"

    invoke-direct {v0, v1, v6, v5}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string/jumbo v1, "read"

    invoke-direct {v0, v1, v7, v6}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string/jumbo v1, "unread"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->unread:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->draft:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->unread:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

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

    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->value:I

    return-void
.end method

.method public static statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->values()[Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->value:I

    return v0
.end method