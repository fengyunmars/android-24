.class public final enum Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;
.super Ljava/lang/Enum;
.source "NetDiagno.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mam/agent/netDiagno/NetDiagno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiagnoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

.field public static final enum NETDIAGNO:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

.field public static final enum NSINFO:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

.field public static final enum PING:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

.field public static final enum TRACEROUTE:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    const-string/jumbo v1, "NETDIAGNO"

    invoke-direct {v0, v1, v2}, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->NETDIAGNO:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    new-instance v0, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    const-string/jumbo v1, "PING"

    invoke-direct {v0, v1, v3}, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->PING:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    new-instance v0, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    const-string/jumbo v1, "TRACEROUTE"

    invoke-direct {v0, v1, v4}, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->TRACEROUTE:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    new-instance v0, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    const-string/jumbo v1, "NSINFO"

    invoke-direct {v0, v1, v5}, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->NSINFO:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    sget-object v1, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->NETDIAGNO:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->PING:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->TRACEROUTE:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->NSINFO:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->$VALUES:[Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    return-object v0
.end method

.method public static values()[Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->$VALUES:[Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    invoke-virtual {v0}, [Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    return-object v0
.end method
