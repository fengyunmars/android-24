.class public final enum Lcom/netease/mam/agent/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mam/agent/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mam/agent/NetworkType;

.field public static final enum NETWORK_TYPE_2G:Lcom/netease/mam/agent/NetworkType;

.field public static final enum NETWORK_TYPE_3G:Lcom/netease/mam/agent/NetworkType;

.field public static final enum NETWORK_TYPE_4G:Lcom/netease/mam/agent/NetworkType;

.field public static final enum NETWORK_TYPE_DEFAULT:Lcom/netease/mam/agent/NetworkType;

.field public static final enum NETWORK_TYPE_NONE:Lcom/netease/mam/agent/NetworkType;

.field public static final enum NETWORK_TYPE_WIFI:Lcom/netease/mam/agent/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/netease/mam/agent/NetworkType;

    const-string/jumbo v1, "NETWORK_TYPE_NONE"

    invoke-direct {v0, v1, v3}, Lcom/netease/mam/agent/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_NONE:Lcom/netease/mam/agent/NetworkType;

    new-instance v0, Lcom/netease/mam/agent/NetworkType;

    const-string/jumbo v1, "NETWORK_TYPE_DEFAULT"

    invoke-direct {v0, v1, v4}, Lcom/netease/mam/agent/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_DEFAULT:Lcom/netease/mam/agent/NetworkType;

    new-instance v0, Lcom/netease/mam/agent/NetworkType;

    const-string/jumbo v1, "NETWORK_TYPE_2G"

    invoke-direct {v0, v1, v5}, Lcom/netease/mam/agent/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_2G:Lcom/netease/mam/agent/NetworkType;

    new-instance v0, Lcom/netease/mam/agent/NetworkType;

    const-string/jumbo v1, "NETWORK_TYPE_3G"

    invoke-direct {v0, v1, v6}, Lcom/netease/mam/agent/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_3G:Lcom/netease/mam/agent/NetworkType;

    new-instance v0, Lcom/netease/mam/agent/NetworkType;

    const-string/jumbo v1, "NETWORK_TYPE_4G"

    invoke-direct {v0, v1, v7}, Lcom/netease/mam/agent/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_4G:Lcom/netease/mam/agent/NetworkType;

    new-instance v0, Lcom/netease/mam/agent/NetworkType;

    const-string/jumbo v1, "NETWORK_TYPE_WIFI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/mam/agent/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_WIFI:Lcom/netease/mam/agent/NetworkType;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netease/mam/agent/NetworkType;

    sget-object v1, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_NONE:Lcom/netease/mam/agent/NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_DEFAULT:Lcom/netease/mam/agent/NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_2G:Lcom/netease/mam/agent/NetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_3G:Lcom/netease/mam/agent/NetworkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_4G:Lcom/netease/mam/agent/NetworkType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_WIFI:Lcom/netease/mam/agent/NetworkType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/mam/agent/NetworkType;->$VALUES:[Lcom/netease/mam/agent/NetworkType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mam/agent/NetworkType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/netease/mam/agent/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/NetworkType;

    return-object v0
.end method

.method public static values()[Lcom/netease/mam/agent/NetworkType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/netease/mam/agent/NetworkType;->$VALUES:[Lcom/netease/mam/agent/NetworkType;

    invoke-virtual {v0}, [Lcom/netease/mam/agent/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mam/agent/NetworkType;

    return-object v0
.end method
