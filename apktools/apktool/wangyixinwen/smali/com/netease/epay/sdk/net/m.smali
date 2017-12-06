.class public final enum Lcom/netease/epay/sdk/net/m;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/netease/epay/sdk/net/m;

.field public static final enum b:Lcom/netease/epay/sdk/net/m;

.field public static final enum c:Lcom/netease/epay/sdk/net/m;

.field private static final synthetic d:[Lcom/netease/epay/sdk/net/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/epay/sdk/net/m;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/epay/sdk/net/m;->a:Lcom/netease/epay/sdk/net/m;

    new-instance v0, Lcom/netease/epay/sdk/net/m;

    const-string/jumbo v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/netease/epay/sdk/net/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/epay/sdk/net/m;->b:Lcom/netease/epay/sdk/net/m;

    new-instance v0, Lcom/netease/epay/sdk/net/m;

    const-string/jumbo v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/netease/epay/sdk/net/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/epay/sdk/net/m;->c:Lcom/netease/epay/sdk/net/m;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/epay/sdk/net/m;

    sget-object v1, Lcom/netease/epay/sdk/net/m;->a:Lcom/netease/epay/sdk/net/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/epay/sdk/net/m;->b:Lcom/netease/epay/sdk/net/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/epay/sdk/net/m;->c:Lcom/netease/epay/sdk/net/m;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/epay/sdk/net/m;->d:[Lcom/netease/epay/sdk/net/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/epay/sdk/net/m;
    .locals 1

    const-class v0, Lcom/netease/epay/sdk/net/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/net/m;

    return-object v0
.end method

.method public static values()[Lcom/netease/epay/sdk/net/m;
    .locals 1

    sget-object v0, Lcom/netease/epay/sdk/net/m;->d:[Lcom/netease/epay/sdk/net/m;

    invoke-virtual {v0}, [Lcom/netease/epay/sdk/net/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/epay/sdk/net/m;

    return-object v0
.end method
