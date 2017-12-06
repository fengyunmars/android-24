.class public final enum Lcom/netease/newad/em/MonitorTracking;
.super Ljava/lang/Enum;
.source "MonitorTracking.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/newad/em/MonitorTracking;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/newad/em/MonitorTracking;

.field public static final enum ADMASTER:Lcom/netease/newad/em/MonitorTracking;

.field public static final enum ALL:Lcom/netease/newad/em/MonitorTracking;

.field public static final enum MMA:Lcom/netease/newad/em/MonitorTracking;

.field public static final enum MZ:Lcom/netease/newad/em/MonitorTracking;

.field public static final enum NETEASY:Lcom/netease/newad/em/MonitorTracking;

.field public static final enum YITOU:Lcom/netease/newad/em/MonitorTracking;

.field public static final enum YP:Lcom/netease/newad/em/MonitorTracking;


# instance fields
.field name:Ljava/lang/String;

.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 8
    new-instance v0, Lcom/netease/newad/em/MonitorTracking;

    const-string/jumbo v1, "YP"

    const-string/jumbo v2, "yp"

    invoke-direct {v0, v1, v8, v5, v2}, Lcom/netease/newad/em/MonitorTracking;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorTracking;->YP:Lcom/netease/newad/em/MonitorTracking;

    new-instance v0, Lcom/netease/newad/em/MonitorTracking;

    const-string/jumbo v1, "MMA"

    const-string/jumbo v2, "mma"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/netease/newad/em/MonitorTracking;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorTracking;->MMA:Lcom/netease/newad/em/MonitorTracking;

    new-instance v0, Lcom/netease/newad/em/MonitorTracking;

    const-string/jumbo v1, "ADMASTER"

    const-string/jumbo v2, "admaster"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/netease/newad/em/MonitorTracking;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorTracking;->ADMASTER:Lcom/netease/newad/em/MonitorTracking;

    new-instance v0, Lcom/netease/newad/em/MonitorTracking;

    const-string/jumbo v1, "MZ"

    const/16 v2, 0x8

    const-string/jumbo v3, "mz"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/netease/newad/em/MonitorTracking;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorTracking;->MZ:Lcom/netease/newad/em/MonitorTracking;

    new-instance v0, Lcom/netease/newad/em/MonitorTracking;

    const-string/jumbo v1, "NETEASY"

    const/16 v2, 0x10

    const-string/jumbo v3, "neteasy"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/netease/newad/em/MonitorTracking;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorTracking;->NETEASY:Lcom/netease/newad/em/MonitorTracking;

    new-instance v0, Lcom/netease/newad/em/MonitorTracking;

    const-string/jumbo v1, "YITOU"

    const/4 v2, 0x5

    const/16 v3, 0x20

    const-string/jumbo v4, "yitou"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/newad/em/MonitorTracking;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorTracking;->YITOU:Lcom/netease/newad/em/MonitorTracking;

    new-instance v0, Lcom/netease/newad/em/MonitorTracking;

    const-string/jumbo v1, "ALL"

    const/4 v2, 0x6

    const/16 v3, 0xff

    const-string/jumbo v4, "all"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/newad/em/MonitorTracking;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorTracking;->ALL:Lcom/netease/newad/em/MonitorTracking;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netease/newad/em/MonitorTracking;

    sget-object v1, Lcom/netease/newad/em/MonitorTracking;->YP:Lcom/netease/newad/em/MonitorTracking;

    aput-object v1, v0, v8

    sget-object v1, Lcom/netease/newad/em/MonitorTracking;->MMA:Lcom/netease/newad/em/MonitorTracking;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/newad/em/MonitorTracking;->ADMASTER:Lcom/netease/newad/em/MonitorTracking;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/newad/em/MonitorTracking;->MZ:Lcom/netease/newad/em/MonitorTracking;

    aput-object v1, v0, v9

    sget-object v1, Lcom/netease/newad/em/MonitorTracking;->NETEASY:Lcom/netease/newad/em/MonitorTracking;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/newad/em/MonitorTracking;->YITOU:Lcom/netease/newad/em/MonitorTracking;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/newad/em/MonitorTracking;->ALL:Lcom/netease/newad/em/MonitorTracking;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/newad/em/MonitorTracking;->$VALUES:[Lcom/netease/newad/em/MonitorTracking;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/netease/newad/em/MonitorTracking;->type:I

    .line 15
    iput-object p4, p0, Lcom/netease/newad/em/MonitorTracking;->name:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/newad/em/MonitorTracking;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/netease/newad/em/MonitorTracking;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/newad/em/MonitorTracking;

    return-object v0
.end method

.method public static values()[Lcom/netease/newad/em/MonitorTracking;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/netease/newad/em/MonitorTracking;->$VALUES:[Lcom/netease/newad/em/MonitorTracking;

    invoke-virtual {v0}, [Lcom/netease/newad/em/MonitorTracking;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/newad/em/MonitorTracking;

    return-object v0
.end method


# virtual methods
.method public checkTracking(I)Z
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/netease/newad/em/MonitorTracking;->getType()I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/newad/em/MonitorTracking;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/newad/em/MonitorTracking;->type:I

    return v0
.end method
