.class public final enum Lcom/netease/mint/platform/data/bean/common/ReportType;
.super Ljava/lang/Enum;
.source "ReportType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mint/platform/data/bean/common/ReportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mint/platform/data/bean/common/ReportType;

.field public static final enum advertising_harassment:Lcom/netease/mint/platform/data/bean/common/ReportType;

.field public static final enum other_reason:Lcom/netease/mint/platform/data/bean/common/ReportType;

.field public static final enum personal_attack:Lcom/netease/mint/platform/data/bean/common/ReportType;

.field public static final enum political_sensitivity:Lcom/netease/mint/platform/data/bean/common/ReportType;

.field public static final enum pornography_vulgarity:Lcom/netease/mint/platform/data/bean/common/ReportType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/netease/mint/platform/data/bean/common/ReportType;

    const-string/jumbo v1, "political_sensitivity"

    const-string/jumbo v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/mint/platform/data/bean/common/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/data/bean/common/ReportType;->political_sensitivity:Lcom/netease/mint/platform/data/bean/common/ReportType;

    .line 13
    new-instance v0, Lcom/netease/mint/platform/data/bean/common/ReportType;

    const-string/jumbo v1, "pornography_vulgarity"

    const-string/jumbo v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lcom/netease/mint/platform/data/bean/common/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/data/bean/common/ReportType;->pornography_vulgarity:Lcom/netease/mint/platform/data/bean/common/ReportType;

    .line 15
    new-instance v0, Lcom/netease/mint/platform/data/bean/common/ReportType;

    const-string/jumbo v1, "advertising_harassment"

    const-string/jumbo v2, "3"

    invoke-direct {v0, v1, v5, v2}, Lcom/netease/mint/platform/data/bean/common/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/data/bean/common/ReportType;->advertising_harassment:Lcom/netease/mint/platform/data/bean/common/ReportType;

    .line 17
    new-instance v0, Lcom/netease/mint/platform/data/bean/common/ReportType;

    const-string/jumbo v1, "personal_attack"

    const-string/jumbo v2, "4"

    invoke-direct {v0, v1, v6, v2}, Lcom/netease/mint/platform/data/bean/common/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/data/bean/common/ReportType;->personal_attack:Lcom/netease/mint/platform/data/bean/common/ReportType;

    .line 19
    new-instance v0, Lcom/netease/mint/platform/data/bean/common/ReportType;

    const-string/jumbo v1, "other_reason"

    const-string/jumbo v2, "5"

    invoke-direct {v0, v1, v7, v2}, Lcom/netease/mint/platform/data/bean/common/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/mint/platform/data/bean/common/ReportType;->other_reason:Lcom/netease/mint/platform/data/bean/common/ReportType;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netease/mint/platform/data/bean/common/ReportType;

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ReportType;->political_sensitivity:Lcom/netease/mint/platform/data/bean/common/ReportType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ReportType;->pornography_vulgarity:Lcom/netease/mint/platform/data/bean/common/ReportType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ReportType;->advertising_harassment:Lcom/netease/mint/platform/data/bean/common/ReportType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ReportType;->personal_attack:Lcom/netease/mint/platform/data/bean/common/ReportType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ReportType;->other_reason:Lcom/netease/mint/platform/data/bean/common/ReportType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/netease/mint/platform/data/bean/common/ReportType;->$VALUES:[Lcom/netease/mint/platform/data/bean/common/ReportType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/netease/mint/platform/data/bean/common/ReportType;->type:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mint/platform/data/bean/common/ReportType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/netease/mint/platform/data/bean/common/ReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/ReportType;

    return-object v0
.end method

.method public static values()[Lcom/netease/mint/platform/data/bean/common/ReportType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ReportType;->$VALUES:[Lcom/netease/mint/platform/data/bean/common/ReportType;

    invoke-virtual {v0}, [Lcom/netease/mint/platform/data/bean/common/ReportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mint/platform/data/bean/common/ReportType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/ReportType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/ReportType;->type:Ljava/lang/String;

    .line 33
    return-void
.end method
