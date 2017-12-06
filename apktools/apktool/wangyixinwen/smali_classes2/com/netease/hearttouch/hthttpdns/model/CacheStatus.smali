.class public final enum Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;
.super Ljava/lang/Enum;
.source "CacheStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

.field public static final enum CACHED:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

.field public static final enum EXPIRED:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

.field public static final enum EXPIRING:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

.field public static final enum NOCACHE:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    const-string/jumbo v1, "NOCACHE"

    invoke-direct {v0, v1, v2}, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->NOCACHE:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    new-instance v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    const-string/jumbo v1, "EXPIRED"

    invoke-direct {v0, v1, v3}, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->EXPIRED:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    new-instance v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    const-string/jumbo v1, "CACHED"

    invoke-direct {v0, v1, v4}, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->CACHED:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    new-instance v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    const-string/jumbo v1, "EXPIRING"

    invoke-direct {v0, v1, v5}, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->EXPIRING:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->NOCACHE:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->EXPIRED:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->CACHED:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->EXPIRING:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->$VALUES:[Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    return-object v0
.end method

.method public static values()[Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->$VALUES:[Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    invoke-virtual {v0}, [Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    return-object v0
.end method
