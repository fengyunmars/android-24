.class synthetic Lcom/netease/mam/agent/netDiagno/NetDiagnoService$1;
.super Ljava/lang/Object;
.source "NetDiagnoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mam/agent/netDiagno/NetDiagnoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$netease$mam$agent$netDiagno$NetDiagno$DiagnoType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->values()[Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService$1;->$SwitchMap$com$netease$mam$agent$netDiagno$NetDiagno$DiagnoType:[I

    :try_start_0
    sget-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService$1;->$SwitchMap$com$netease$mam$agent$netDiagno$NetDiagno$DiagnoType:[I

    sget-object v1, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->PING:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    invoke-virtual {v1}, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService$1;->$SwitchMap$com$netease$mam$agent$netDiagno$NetDiagno$DiagnoType:[I

    sget-object v1, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->TRACEROUTE:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    invoke-virtual {v1}, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService$1;->$SwitchMap$com$netease$mam$agent$netDiagno$NetDiagno$DiagnoType:[I

    sget-object v1, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->NSINFO:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    invoke-virtual {v1}, Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
