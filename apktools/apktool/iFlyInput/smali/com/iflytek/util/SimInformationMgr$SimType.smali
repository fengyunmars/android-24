.class public final enum Lcom/iflytek/util/SimInformationMgr$SimType;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/iflytek/util/SimInformationMgr$SimType;

.field public static final enum b:Lcom/iflytek/util/SimInformationMgr$SimType;

.field public static final enum c:Lcom/iflytek/util/SimInformationMgr$SimType;

.field public static final enum d:Lcom/iflytek/util/SimInformationMgr$SimType;

.field private static final synthetic e:[Lcom/iflytek/util/SimInformationMgr$SimType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iflytek/util/SimInformationMgr$SimType;

    const-string/jumbo v1, "China_Mobile"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/util/SimInformationMgr$SimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/util/SimInformationMgr$SimType;->a:Lcom/iflytek/util/SimInformationMgr$SimType;

    new-instance v0, Lcom/iflytek/util/SimInformationMgr$SimType;

    const-string/jumbo v1, "China_Unicom"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/util/SimInformationMgr$SimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/util/SimInformationMgr$SimType;->b:Lcom/iflytek/util/SimInformationMgr$SimType;

    new-instance v0, Lcom/iflytek/util/SimInformationMgr$SimType;

    const-string/jumbo v1, "China_Telecom"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/util/SimInformationMgr$SimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/util/SimInformationMgr$SimType;->c:Lcom/iflytek/util/SimInformationMgr$SimType;

    new-instance v0, Lcom/iflytek/util/SimInformationMgr$SimType;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/util/SimInformationMgr$SimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/util/SimInformationMgr$SimType;->d:Lcom/iflytek/util/SimInformationMgr$SimType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iflytek/util/SimInformationMgr$SimType;

    sget-object v1, Lcom/iflytek/util/SimInformationMgr$SimType;->a:Lcom/iflytek/util/SimInformationMgr$SimType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/util/SimInformationMgr$SimType;->b:Lcom/iflytek/util/SimInformationMgr$SimType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/util/SimInformationMgr$SimType;->c:Lcom/iflytek/util/SimInformationMgr$SimType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/util/SimInformationMgr$SimType;->d:Lcom/iflytek/util/SimInformationMgr$SimType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iflytek/util/SimInformationMgr$SimType;->e:[Lcom/iflytek/util/SimInformationMgr$SimType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/util/SimInformationMgr$SimType;
    .locals 1

    const-class v0, Lcom/iflytek/util/SimInformationMgr$SimType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/util/SimInformationMgr$SimType;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/util/SimInformationMgr$SimType;
    .locals 1

    sget-object v0, Lcom/iflytek/util/SimInformationMgr$SimType;->e:[Lcom/iflytek/util/SimInformationMgr$SimType;

    invoke-virtual {v0}, [Lcom/iflytek/util/SimInformationMgr$SimType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/util/SimInformationMgr$SimType;

    return-object v0
.end method