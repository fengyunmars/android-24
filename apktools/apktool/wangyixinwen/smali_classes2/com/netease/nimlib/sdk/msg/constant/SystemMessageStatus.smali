.class public final enum Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum declined:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum expired:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension1:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension2:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension3:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension4:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension5:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum ignored:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum init:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum passed:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string/jumbo v1, "init"

    invoke-direct {v0, v1, v4, v4}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string/jumbo v1, "passed"

    invoke-direct {v0, v1, v5, v5}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->passed:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string/jumbo v1, "declined"

    invoke-direct {v0, v1, v6, v6}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->declined:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string/jumbo v1, "ignored"

    invoke-direct {v0, v1, v7, v7}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->ignored:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string/jumbo v1, "expired"

    invoke-direct {v0, v1, v8, v8}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->expired:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string/jumbo v1, "extension1"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension1:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string/jumbo v1, "extension2"

    const/4 v2, 0x6

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension2:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string/jumbo v1, "extension3"

    const/4 v2, 0x7

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension3:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string/jumbo v1, "extension4"

    const/16 v2, 0x8

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension4:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string/jumbo v1, "extension5"

    const/16 v2, 0x9

    const/16 v3, 0x68

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension5:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->passed:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->declined:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->ignored:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->expired:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension1:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension2:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension3:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension4:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension5:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

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

    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->value:I

    return-void
.end method

.method public static statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->values()[Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->value:I

    return v0
.end method
