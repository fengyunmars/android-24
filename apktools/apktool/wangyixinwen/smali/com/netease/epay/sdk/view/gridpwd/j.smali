.class public final enum Lcom/netease/epay/sdk/view/gridpwd/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/netease/epay/sdk/view/gridpwd/j;

.field public static final enum b:Lcom/netease/epay/sdk/view/gridpwd/j;

.field public static final enum c:Lcom/netease/epay/sdk/view/gridpwd/j;

.field public static final enum d:Lcom/netease/epay/sdk/view/gridpwd/j;

.field private static final synthetic e:[Lcom/netease/epay/sdk/view/gridpwd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/epay/sdk/view/gridpwd/j;

    const-string/jumbo v1, "NUMBER"

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/view/gridpwd/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/epay/sdk/view/gridpwd/j;->a:Lcom/netease/epay/sdk/view/gridpwd/j;

    new-instance v0, Lcom/netease/epay/sdk/view/gridpwd/j;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/netease/epay/sdk/view/gridpwd/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/epay/sdk/view/gridpwd/j;->b:Lcom/netease/epay/sdk/view/gridpwd/j;

    new-instance v0, Lcom/netease/epay/sdk/view/gridpwd/j;

    const-string/jumbo v1, "TEXTVISIBLE"

    invoke-direct {v0, v1, v4}, Lcom/netease/epay/sdk/view/gridpwd/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/epay/sdk/view/gridpwd/j;->c:Lcom/netease/epay/sdk/view/gridpwd/j;

    new-instance v0, Lcom/netease/epay/sdk/view/gridpwd/j;

    const-string/jumbo v1, "TEXTWEB"

    invoke-direct {v0, v1, v5}, Lcom/netease/epay/sdk/view/gridpwd/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/epay/sdk/view/gridpwd/j;->d:Lcom/netease/epay/sdk/view/gridpwd/j;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/epay/sdk/view/gridpwd/j;

    sget-object v1, Lcom/netease/epay/sdk/view/gridpwd/j;->a:Lcom/netease/epay/sdk/view/gridpwd/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/epay/sdk/view/gridpwd/j;->b:Lcom/netease/epay/sdk/view/gridpwd/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/epay/sdk/view/gridpwd/j;->c:Lcom/netease/epay/sdk/view/gridpwd/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/epay/sdk/view/gridpwd/j;->d:Lcom/netease/epay/sdk/view/gridpwd/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/epay/sdk/view/gridpwd/j;->e:[Lcom/netease/epay/sdk/view/gridpwd/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/epay/sdk/view/gridpwd/j;
    .locals 1

    const-class v0, Lcom/netease/epay/sdk/view/gridpwd/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/gridpwd/j;

    return-object v0
.end method

.method public static values()[Lcom/netease/epay/sdk/view/gridpwd/j;
    .locals 1

    sget-object v0, Lcom/netease/epay/sdk/view/gridpwd/j;->e:[Lcom/netease/epay/sdk/view/gridpwd/j;

    invoke-virtual {v0}, [Lcom/netease/epay/sdk/view/gridpwd/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/epay/sdk/view/gridpwd/j;

    return-object v0
.end method
