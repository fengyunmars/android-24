.class public Lanet/channel/entity/ConnType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/entity/ConnType$TypeLevel;
    }
.end annotation


# static fields
.field public static ACCS_0RTT:Lanet/channel/entity/ConnType; = null

.field public static ACCS_1RTT:Lanet/channel/entity/ConnType; = null

.field public static final ACS:Ljava/lang/String; = "acs"

.field public static final CDN:Ljava/lang/String; = "cdn"

.field public static H2_ACCS_0RTT:Lanet/channel/entity/ConnType; = null

.field public static H2_ACCS_1RTT:Lanet/channel/entity/ConnType; = null

.field public static HTTP:Lanet/channel/entity/ConnType; = null

.field public static final HTTP2:Ljava/lang/String; = "http2"

.field public static HTTPS:Lanet/channel/entity/ConnType; = null

.field public static final RTT_0:Ljava/lang/String; = "0rtt"

.field public static final RTT_1:Ljava/lang/String; = "1rtt"

.field public static SPDY:Lanet/channel/entity/ConnType; = null

.field public static final SPDY_STR:Ljava/lang/String; = "spdy"

.field private static connTypeMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/entity/ConnType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3c8a4f355c3d1e94L


# instance fields
.field private name:Ljava/lang/String;

.field private publicKey:Ljava/lang/String;

.field private spdyProtocol:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "http"

    invoke-direct {v0, v1}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "https"

    invoke-direct {v0, v1}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "spdy_0rtt_acs"

    const/16 v2, 0x1082

    const-string v3, "acs"

    invoke-direct {v0, v1, v2, v3}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->ACCS_0RTT:Lanet/channel/entity/ConnType;

    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "spdy_1rtt_acs"

    const/16 v2, 0x2082

    const-string v3, "acs"

    invoke-direct {v0, v1, v2, v3}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->ACCS_1RTT:Lanet/channel/entity/ConnType;

    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "http2_0rtt_acs"

    const/16 v2, 0x1088

    const-string v3, "acs"

    invoke-direct {v0, v1, v2, v3}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->H2_ACCS_0RTT:Lanet/channel/entity/ConnType;

    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "http2_1rtt_acs"

    const/16 v2, 0x2088

    const-string v3, "acs"

    invoke-direct {v0, v1, v2, v3}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->H2_ACCS_1RTT:Lanet/channel/entity/ConnType;

    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "spdy"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->SPDY:Lanet/channel/entity/ConnType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    sget-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    const-string v1, "spdy_0rtt_acs"

    sget-object v2, Lanet/channel/entity/ConnType;->ACCS_0RTT:Lanet/channel/entity/ConnType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    const-string v1, "spdy_1rtt_acs"

    sget-object v2, Lanet/channel/entity/ConnType;->ACCS_1RTT:Lanet/channel/entity/ConnType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    const-string v1, "http2_0rtt_acs"

    sget-object v2, Lanet/channel/entity/ConnType;->H2_ACCS_0RTT:Lanet/channel/entity/ConnType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    const-string v1, "http2_1rtt_acs"

    sget-object v2, Lanet/channel/entity/ConnType;->H2_ACCS_1RTT:Lanet/channel/entity/ConnType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    const-string v1, "spdy"

    sget-object v2, Lanet/channel/entity/ConnType;->SPDY:Lanet/channel/entity/ConnType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    iput p2, p0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    iput-object p3, p0, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    return-void
.end method

.method private static buildKey(Lanet/channel/strategy/k$a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lanet/channel/strategy/k$a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/strategy/k$a;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lanet/channel/strategy/k$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/strategy/k$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/strategy/k$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/strategy/k$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanet/channel/strategy/k$a;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "_l7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "_0rtt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static compare(Lanet/channel/entity/ConnType;Lanet/channel/entity/ConnType;)I
    .locals 2

    invoke-direct {p0}, Lanet/channel/entity/ConnType;->getPriority()I

    move-result v0

    invoke-direct {p1}, Lanet/channel/entity/ConnType;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getPriority()I
    .locals 1

    invoke-virtual {p0}, Lanet/channel/entity/ConnType;->isHttpType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static valueOf(Lanet/channel/strategy/k$a;)Lanet/channel/entity/ConnType;
    .locals 5

    iget-object v0, p0, Lanet/channel/strategy/k$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    iget-object v1, p0, Lanet/channel/strategy/k$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "https"

    iget-object v1, p0, Lanet/channel/strategy/k$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lanet/channel/entity/ConnType;->buildKey(Lanet/channel/strategy/k$a;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/entity/ConnType;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :try_start_1
    new-instance v0, Lanet/channel/entity/ConnType;

    invoke-direct {v0, v1}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lanet/channel/strategy/k$a;->j:Ljava/lang/String;

    iput-object v3, v0, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    const-string v3, "http2"

    iget-object v4, p0, Lanet/channel/strategy/k$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    :cond_4
    :goto_1
    iget v3, v0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    if-nez v3, :cond_6

    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_0

    :cond_5
    const-string v3, "spdy"

    iget-object v4, p0, Lanet/channel/strategy/k$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lanet/channel/strategy/k$a;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, v0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    const-string v3, "1rtt"

    iget-object v4, p0, Lanet/channel/strategy/k$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    :goto_2
    iget-boolean v3, p0, Lanet/channel/strategy/k$a;->i:Z

    if-eqz v3, :cond_7

    iget v3, v0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    :cond_7
    sget-object v3, Lanet/channel/entity/ConnType;->connTypeMap:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto/16 :goto_0

    :cond_8
    iget v3, v0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Lanet/channel/entity/ConnType;->spdyProtocol:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v2, p1, Lanet/channel/entity/ConnType;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eq p0, p1, :cond_1

    iget-object v2, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    check-cast p1, Lanet/channel/entity/ConnType;

    iget-object v3, p1, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public getTnetConType()I
    .locals 1

    iget v0, p0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    return v0
.end method

.method public getTnetPublicKey()I
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v2, Lanet/channel/SessionCenter;->SECURITYGUARD_OFF:Z

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v3

    sget-object v4, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    if-ne v3, v4, :cond_3

    const-string v3, "cdn"

    iget-object v4, p0, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v1, "cdn"

    iget-object v3, p0, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_4
    sget v0, Lanet/channel/GlobalAppRuntimeInfo;->tnetPubkey:I

    if-lez v0, :cond_5

    sget v0, Lanet/channel/GlobalAppRuntimeInfo;->tnetPubkey:I

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public getTypeLevel()Lanet/channel/entity/ConnType$TypeLevel;
    .locals 1

    invoke-virtual {p0}, Lanet/channel/entity/ConnType;->isHttpType()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->HTTP:Lanet/channel/entity/ConnType$TypeLevel;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    goto :goto_0
.end method

.method public isCdn()Z
    .locals 2

    const-string v0, "cdn"

    iget-object v1, p0, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isHttpType()Z
    .locals 1

    sget-object v0, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSSL()Z
    .locals 1

    sget-object v0, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lanet/channel/entity/ConnType;->spdyProtocol:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    return-object v0
.end method
