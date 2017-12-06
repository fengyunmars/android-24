.class public Lcom/netease/mam/agent/netDiagno/NetDiagnoService$HolderClass;
.super Ljava/lang/Object;
.source "NetDiagnoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mam/agent/netDiagno/NetDiagnoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolderClass"
.end annotation


# static fields
.field private static final instance:Lcom/netease/mam/agent/netDiagno/NetDiagnoService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/mam/agent/netDiagno/NetDiagnoService;-><init>(Lcom/netease/mam/agent/netDiagno/NetDiagnoService$1;)V

    sput-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService$HolderClass;->instance:Lcom/netease/mam/agent/netDiagno/NetDiagnoService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/netease/mam/agent/netDiagno/NetDiagnoService;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/netease/mam/agent/netDiagno/NetDiagnoService$HolderClass;->instance:Lcom/netease/mam/agent/netDiagno/NetDiagnoService;

    return-object v0
.end method
