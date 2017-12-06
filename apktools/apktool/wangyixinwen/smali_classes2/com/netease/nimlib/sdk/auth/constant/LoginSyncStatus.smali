.class public final enum Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

.field public static final enum BEGIN_SYNC:Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

.field public static final enum NO_BEGIN:Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

.field public static final enum SYNC_COMPLETED:Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    const-string/jumbo v1, "NO_BEGIN"

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;->NO_BEGIN:Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    new-instance v0, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    const-string/jumbo v1, "BEGIN_SYNC"

    invoke-direct {v0, v1, v3}, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;->BEGIN_SYNC:Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    new-instance v0, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    const-string/jumbo v1, "SYNC_COMPLETED"

    invoke-direct {v0, v1, v4}, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;->SYNC_COMPLETED:Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    sget-object v1, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;->NO_BEGIN:Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;->BEGIN_SYNC:Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;->SYNC_COMPLETED:Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;->$VALUES:[Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;->$VALUES:[Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    return-object v0
.end method
