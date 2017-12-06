.class Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$b;
.super Ljava/lang/Object;
.source "DomainValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1536
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$b;->b()Z

    move-result v0

    sput-boolean v0, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$b;->a:Z

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 1531
    sget-boolean v0, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator$b;->a:Z

    return v0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 1533
    const-string/jumbo v0, "a."

    .line 1534
    const-string/jumbo v0, "a."

    const-string/jumbo v1, "a."

    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
