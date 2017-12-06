.class public final enum Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum AllMute:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Announcement:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum BeInviteMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Ext_Server:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Extension:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum ICON:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Introduce:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum InviteMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Name:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum TeamExtensionUpdateMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum TeamUpdateMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum VerifyType:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum undefined:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;


# instance fields
.field private fieldType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string/jumbo v1, "undefined"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string/jumbo v1, "Name"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v5, v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Name:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string/jumbo v1, "ICON"

    const/16 v2, 0x14

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->ICON:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string/jumbo v1, "Introduce"

    const/16 v2, 0xe

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Introduce:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string/jumbo v1, "Announcement"

    const/16 v2, 0xf

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Announcement:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string/jumbo v1, "Extension"

    const/4 v2, 0x5

    const/16 v3, 0x12

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Extension:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string/jumbo v1, "Ext_Server"

    const/4 v2, 0x6

    const/16 v3, 0x13

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Ext_Server:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string/jumbo v1, "VerifyType"

    const/4 v2, 0x7

    const/16 v3, 0x10

    const-class v4, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->VerifyType:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string/jumbo v1, "InviteMode"

    const/16 v2, 0x8

    const/16 v3, 0x16

    const-class v4, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->InviteMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string/jumbo v1, "BeInviteMode"

    const/16 v2, 0x9

    const/16 v3, 0x15

    const-class v4, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->BeInviteMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string/jumbo v1, "TeamUpdateMode"

    const/16 v2, 0xa

    const/16 v3, 0x17

    const-class v4, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->TeamUpdateMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string/jumbo v1, "TeamExtensionUpdateMode"

    const/16 v2, 0xb

    const/16 v3, 0x18

    const-class v4, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->TeamExtensionUpdateMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string/jumbo v1, "AllMute"

    const/16 v2, 0xc

    const/16 v3, 0x64

    const-class v4, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->AllMute:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Name:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->ICON:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    aput-object v1, v0, v8

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Introduce:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Announcement:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Extension:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Ext_Server:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->VerifyType:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->InviteMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->BeInviteMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->TeamUpdateMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->TeamExtensionUpdateMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->AllMute:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->value:I

    iput-object p4, p0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->fieldType:Ljava/lang/Class;

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->values()[Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->value:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

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
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->fieldType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->value:I

    return v0
.end method
