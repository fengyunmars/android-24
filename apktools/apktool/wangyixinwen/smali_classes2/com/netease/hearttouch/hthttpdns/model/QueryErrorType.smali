.class public final enum Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;
.super Ljava/lang/Enum;
.source "QueryErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

.field public static final enum NDQueryIPErrorCNAMEResolverError:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

.field public static final enum NDQueryIPErrorNetwork:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

.field public static final enum NDQueryIPErrorServerError:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

.field public static final enum NDQueryIPErrorUnknown:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    const-string/jumbo v1, "NDQueryIPErrorNetwork"

    invoke-direct {v0, v1, v2}, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->NDQueryIPErrorNetwork:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    .line 8
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    const-string/jumbo v1, "NDQueryIPErrorServerError"

    invoke-direct {v0, v1, v3}, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->NDQueryIPErrorServerError:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    .line 9
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    const-string/jumbo v1, "NDQueryIPErrorCNAMEResolverError"

    invoke-direct {v0, v1, v4}, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->NDQueryIPErrorCNAMEResolverError:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    .line 10
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    const-string/jumbo v1, "NDQueryIPErrorUnknown"

    invoke-direct {v0, v1, v5}, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->NDQueryIPErrorUnknown:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->NDQueryIPErrorNetwork:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->NDQueryIPErrorServerError:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->NDQueryIPErrorCNAMEResolverError:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->NDQueryIPErrorUnknown:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->$VALUES:[Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    return-object v0
.end method

.method public static values()[Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->$VALUES:[Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    invoke-virtual {v0}, [Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    return-object v0
.end method
