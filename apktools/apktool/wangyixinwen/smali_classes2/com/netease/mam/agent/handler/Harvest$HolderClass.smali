.class Lcom/netease/mam/agent/handler/Harvest$HolderClass;
.super Ljava/lang/Object;
.source "Harvest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mam/agent/handler/Harvest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HolderClass"
.end annotation


# static fields
.field private static final instance:Lcom/netease/mam/agent/handler/Harvest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/netease/mam/agent/handler/Harvest;

    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/mam/agent/handler/Harvest;-><init>(Lcom/netease/mam/agent/AgentConfig;Lcom/netease/mam/agent/handler/Harvest$1;)V

    sput-object v0, Lcom/netease/mam/agent/handler/Harvest$HolderClass;->instance:Lcom/netease/mam/agent/handler/Harvest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300()Lcom/netease/mam/agent/handler/Harvest;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/netease/mam/agent/handler/Harvest$HolderClass;->instance:Lcom/netease/mam/agent/handler/Harvest;

    return-object v0
.end method
