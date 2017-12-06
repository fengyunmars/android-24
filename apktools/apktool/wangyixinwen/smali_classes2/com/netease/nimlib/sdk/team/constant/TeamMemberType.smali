.class public final enum Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

.field public static final enum Apply:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

.field public static final enum Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

.field public static final enum Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

.field public static final enum Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    const-string/jumbo v1, "Owner"

    invoke-direct {v0, v1, v3, v3}, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    const-string/jumbo v1, "Manager"

    invoke-direct {v0, v1, v4, v4}, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    const-string/jumbo v1, "Apply"

    invoke-direct {v0, v1, v5, v5}, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Apply:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Apply:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

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

    iput p3, p0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->values()[Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->value:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->value:I

    return v0
.end method
