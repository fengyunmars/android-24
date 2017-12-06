.class public final enum Lcom/netease/epay/sdk/util/a/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/netease/epay/sdk/util/a/g;

.field private static final synthetic c:[Lcom/netease/epay/sdk/util/a/g;


# instance fields
.field b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/netease/epay/sdk/util/a/g;

    const-string/jumbo v1, "check_su_binary"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "/system/xbin/which"

    aput-object v3, v2, v4

    const-string/jumbo v3, "su"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v4, v2}, Lcom/netease/epay/sdk/util/a/g;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/netease/epay/sdk/util/a/g;->a:Lcom/netease/epay/sdk/util/a/g;

    new-array v0, v5, [Lcom/netease/epay/sdk/util/a/g;

    sget-object v1, Lcom/netease/epay/sdk/util/a/g;->a:Lcom/netease/epay/sdk/util/a/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/epay/sdk/util/a/g;->c:[Lcom/netease/epay/sdk/util/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netease/epay/sdk/util/a/g;->b:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/epay/sdk/util/a/g;
    .locals 1

    const-class v0, Lcom/netease/epay/sdk/util/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/util/a/g;

    return-object v0
.end method

.method public static values()[Lcom/netease/epay/sdk/util/a/g;
    .locals 1

    sget-object v0, Lcom/netease/epay/sdk/util/a/g;->c:[Lcom/netease/epay/sdk/util/a/g;

    invoke-virtual {v0}, [Lcom/netease/epay/sdk/util/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/epay/sdk/util/a/g;

    return-object v0
.end method
