.class public final enum Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum AVATAR:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum BIRTHDAY:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum EMAIL:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum EXTEND:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum GENDER:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum MOBILE:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum Name:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum SIGNATURE:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum undefined:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;


# instance fields
.field private fieldType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    new-instance v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-string/jumbo v1, "undefined"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->undefined:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-string/jumbo v1, "Name"

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->Name:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-string/jumbo v1, "AVATAR"

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->AVATAR:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-string/jumbo v1, "SIGNATURE"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v5, v7, v2}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->SIGNATURE:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-string/jumbo v1, "GENDER"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v6, v8, v2}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->GENDER:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-string/jumbo v1, "EMAIL"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v9, v2}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EMAIL:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-string/jumbo v1, "BIRTHDAY"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->BIRTHDAY:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-string/jumbo v1, "MOBILE"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->MOBILE:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-string/jumbo v1, "EXTEND"

    const/16 v2, 0x8

    const/16 v3, 0xa

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EXTEND:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->undefined:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->Name:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->AVATAR:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    aput-object v2, v0, v1

    sget-object v1, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->SIGNATURE:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->GENDER:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EMAIL:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->BIRTHDAY:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    aput-object v1, v0, v8

    sget-object v1, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->MOBILE:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    aput-object v1, v0, v9

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EXTEND:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->$VALUES:[Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->value:I

    iput-object p4, p0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->fieldType:Ljava/lang/Class;

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->values()[Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->value:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->undefined:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->$VALUES:[Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    return-object v0
.end method


# virtual methods
.method public final getFieldType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->fieldType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->value:I

    return v0
.end method
