.class public final enum Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neliveplayer/util/sys/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkSpeedMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

.field public static final enum HIGH:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

.field public static final enum LOW:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

.field public static final enum NORMAL:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

.field public static final enum UNKNOWN:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    const-string/jumbo v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->LOW:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    new-instance v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->NORMAL:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    new-instance v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->HIGH:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    new-instance v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->UNKNOWN:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    sget-object v1, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->LOW:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->NORMAL:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->HIGH:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->UNKNOWN:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->$VALUES:[Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;
    .locals 1

    const-class v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    return-object v0
.end method

.method public static values()[Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;
    .locals 1

    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->$VALUES:[Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    invoke-virtual {v0}, [Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    return-object v0
.end method
