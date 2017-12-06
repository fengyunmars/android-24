.class final enum Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;
.super Ljava/lang/Enum;
.source "DomainValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

.field public static final enum b:Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

.field public static final enum c:Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

.field public static final enum d:Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

.field private static final synthetic e:[Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1432
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    const-string/jumbo v1, "GENERIC_PLUS"

    invoke-direct {v0, v1, v2}, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;->a:Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    .line 1434
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    const-string/jumbo v1, "GENERIC_MINUS"

    invoke-direct {v0, v1, v3}, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;->b:Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    .line 1436
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    const-string/jumbo v1, "COUNTRY_CODE_PLUS"

    invoke-direct {v0, v1, v4}, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;->c:Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    .line 1438
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    const-string/jumbo v1, "COUNTRY_CODE_MINUS"

    invoke-direct {v0, v1, v5}, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;->d:Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    .line 1430
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;->a:Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;->b:Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;->c:Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;->d:Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;->e:[Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

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
    .line 1430
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;
    .locals 1

    .prologue
    .line 1430
    const-class v0, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    return-object v0
.end method

.method public static values()[Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;
    .locals 1

    .prologue
    .line 1430
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;->e:[Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    invoke-virtual {v0}, [Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$a;

    return-object v0
.end method
