.class public final enum Lcom/iflytek/util/APNMgr$NetworkType;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/iflytek/util/APNMgr$NetworkType;

.field public static final enum b:Lcom/iflytek/util/APNMgr$NetworkType;

.field public static final enum c:Lcom/iflytek/util/APNMgr$NetworkType;

.field public static final enum d:Lcom/iflytek/util/APNMgr$NetworkType;

.field public static final enum e:Lcom/iflytek/util/APNMgr$NetworkType;

.field public static final enum f:Lcom/iflytek/util/APNMgr$NetworkType;

.field public static final enum g:Lcom/iflytek/util/APNMgr$NetworkType;

.field private static final synthetic h:[Lcom/iflytek/util/APNMgr$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/iflytek/util/APNMgr$NetworkType;

    const-string/jumbo v1, "wifi"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/util/APNMgr$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->a:Lcom/iflytek/util/APNMgr$NetworkType;

    new-instance v0, Lcom/iflytek/util/APNMgr$NetworkType;

    const-string/jumbo v1, "cmwap"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/util/APNMgr$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->b:Lcom/iflytek/util/APNMgr$NetworkType;

    new-instance v0, Lcom/iflytek/util/APNMgr$NetworkType;

    const-string/jumbo v1, "ctwap"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/util/APNMgr$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->c:Lcom/iflytek/util/APNMgr$NetworkType;

    new-instance v0, Lcom/iflytek/util/APNMgr$NetworkType;

    const-string/jumbo v1, "uniwap"

    invoke-direct {v0, v1, v6}, Lcom/iflytek/util/APNMgr$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->d:Lcom/iflytek/util/APNMgr$NetworkType;

    new-instance v0, Lcom/iflytek/util/APNMgr$NetworkType;

    const-string/jumbo v1, "cmnet"

    invoke-direct {v0, v1, v7}, Lcom/iflytek/util/APNMgr$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->e:Lcom/iflytek/util/APNMgr$NetworkType;

    new-instance v0, Lcom/iflytek/util/APNMgr$NetworkType;

    const-string/jumbo v1, "uninet"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/iflytek/util/APNMgr$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->f:Lcom/iflytek/util/APNMgr$NetworkType;

    new-instance v0, Lcom/iflytek/util/APNMgr$NetworkType;

    const-string/jumbo v1, "ctnet"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/iflytek/util/APNMgr$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->g:Lcom/iflytek/util/APNMgr$NetworkType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/iflytek/util/APNMgr$NetworkType;

    sget-object v1, Lcom/iflytek/util/APNMgr$NetworkType;->a:Lcom/iflytek/util/APNMgr$NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/util/APNMgr$NetworkType;->b:Lcom/iflytek/util/APNMgr$NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/util/APNMgr$NetworkType;->c:Lcom/iflytek/util/APNMgr$NetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iflytek/util/APNMgr$NetworkType;->d:Lcom/iflytek/util/APNMgr$NetworkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iflytek/util/APNMgr$NetworkType;->e:Lcom/iflytek/util/APNMgr$NetworkType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/iflytek/util/APNMgr$NetworkType;->f:Lcom/iflytek/util/APNMgr$NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/iflytek/util/APNMgr$NetworkType;->g:Lcom/iflytek/util/APNMgr$NetworkType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->h:[Lcom/iflytek/util/APNMgr$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/util/APNMgr$NetworkType;
    .locals 1

    const-class v0, Lcom/iflytek/util/APNMgr$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/util/APNMgr$NetworkType;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/util/APNMgr$NetworkType;
    .locals 1

    sget-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->h:[Lcom/iflytek/util/APNMgr$NetworkType;

    invoke-virtual {v0}, [Lcom/iflytek/util/APNMgr$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/util/APNMgr$NetworkType;

    return-object v0
.end method
