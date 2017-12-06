.class public final enum Lcom/netease/mam/agent/util/DataType;
.super Ljava/lang/Enum;
.source "DataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mam/agent/util/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mam/agent/util/DataType;

.field public static final enum HTTPDATA:Lcom/netease/mam/agent/util/DataType;

.field public static final enum NETDIAGNODATA:Lcom/netease/mam/agent/util/DataType;

.field public static final enum TRACINGDATA:Lcom/netease/mam/agent/util/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/netease/mam/agent/util/DataType;

    const-string/jumbo v1, "HTTPDATA"

    invoke-direct {v0, v1, v2}, Lcom/netease/mam/agent/util/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mam/agent/util/DataType;->HTTPDATA:Lcom/netease/mam/agent/util/DataType;

    new-instance v0, Lcom/netease/mam/agent/util/DataType;

    const-string/jumbo v1, "TRACINGDATA"

    invoke-direct {v0, v1, v3}, Lcom/netease/mam/agent/util/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mam/agent/util/DataType;->TRACINGDATA:Lcom/netease/mam/agent/util/DataType;

    new-instance v0, Lcom/netease/mam/agent/util/DataType;

    const-string/jumbo v1, "NETDIAGNODATA"

    invoke-direct {v0, v1, v4}, Lcom/netease/mam/agent/util/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mam/agent/util/DataType;->NETDIAGNODATA:Lcom/netease/mam/agent/util/DataType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/mam/agent/util/DataType;

    sget-object v1, Lcom/netease/mam/agent/util/DataType;->HTTPDATA:Lcom/netease/mam/agent/util/DataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mam/agent/util/DataType;->TRACINGDATA:Lcom/netease/mam/agent/util/DataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mam/agent/util/DataType;->NETDIAGNODATA:Lcom/netease/mam/agent/util/DataType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/mam/agent/util/DataType;->$VALUES:[Lcom/netease/mam/agent/util/DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mam/agent/util/DataType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/netease/mam/agent/util/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/util/DataType;

    return-object v0
.end method

.method public static values()[Lcom/netease/mam/agent/util/DataType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/netease/mam/agent/util/DataType;->$VALUES:[Lcom/netease/mam/agent/util/DataType;

    invoke-virtual {v0}, [Lcom/netease/mam/agent/util/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mam/agent/util/DataType;

    return-object v0
.end method
