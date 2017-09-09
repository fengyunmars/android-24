.class Lanet/channel/strategy/dispatch/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/dispatch/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:J

.field i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanet/channel/strategy/dispatch/c$a;->f:Ljava/lang/String;

    iput-object p2, p0, Lanet/channel/strategy/dispatch/c$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lanet/channel/strategy/dispatch/c$a;->a:Ljava/lang/String;

    invoke-interface {p4}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/dispatch/c$a;->b:Ljava/lang/String;

    invoke-interface {p4}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/dispatch/c$a;->c:I

    invoke-interface {p4}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->toProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/dispatch/c$a;->d:Ljava/lang/String;

    sget-object v0, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    if-ne p5, v0, :cond_1

    iput-boolean v4, p0, Lanet/channel/strategy/dispatch/c$a;->e:Z

    if-eqz p6, :cond_0

    instance-of v0, p6, Lanet/channel/entity/b;

    if-eqz v0, :cond_0

    check-cast p6, Lanet/channel/entity/b;

    iget-wide v0, p6, Lanet/channel/entity/b;->a:J

    iput-wide v0, p0, Lanet/channel/strategy/dispatch/c$a;->h:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    if-ne p5, v0, :cond_2

    iput-boolean v3, p0, Lanet/channel/strategy/dispatch/c$a;->e:Z

    if-eqz p6, :cond_0

    const-string v0, "errorCode:%s errorDetail:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p6, Lanet/channel/entity/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p6, Lanet/channel/entity/d;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/dispatch/c$a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lanet/channel/entity/EventType;->HORSE_RIDE:Lanet/channel/entity/EventType;

    if-ne p5, v0, :cond_0

    if-eqz p6, :cond_0

    instance-of v0, p6, Lanet/channel/entity/e;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lanet/channel/entity/e;

    iget-boolean v0, v0, Lanet/channel/entity/e;->a:Z

    iput-boolean v0, p0, Lanet/channel/strategy/dispatch/c$a;->e:Z

    iget-boolean v0, p0, Lanet/channel/strategy/dispatch/c$a;->e:Z

    if-eqz v0, :cond_3

    check-cast p6, Lanet/channel/entity/e;

    iget-wide v0, p6, Lanet/channel/entity/e;->b:J

    iput-wide v0, p0, Lanet/channel/strategy/dispatch/c$a;->h:J

    goto :goto_0

    :cond_3
    const-string v0, "errorCode:%s errorDetail:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p6, Lanet/channel/entity/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p6, Lanet/channel/entity/d;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/dispatch/c$a;->i:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    iget-object v2, p0, Lanet/channel/strategy/dispatch/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    iget-object v2, p0, Lanet/channel/strategy/dispatch/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    iget v2, p0, Lanet/channel/strategy/dispatch/c$a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "protocol"

    iget-object v2, p0, Lanet/channel/strategy/dispatch/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ret"

    iget-boolean v2, p0, Lanet/channel/strategy/dispatch/c$a;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "netIp"

    iget-object v2, p0, Lanet/channel/strategy/dispatch/c$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reason"

    iget-object v2, p0, Lanet/channel/strategy/dispatch/c$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ret"

    iget-boolean v2, p0, Lanet/channel/strategy/dispatch/c$a;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "rt"

    iget-wide v2, p0, Lanet/channel/strategy/dispatch/c$a;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lanet/channel/strategy/dispatch/c$a;->f:Ljava/lang/String;

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "netType"

    iget-object v3, p0, Lanet/channel/strategy/dispatch/c$a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "netType"

    iget-object v2, p0, Lanet/channel/strategy/dispatch/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
