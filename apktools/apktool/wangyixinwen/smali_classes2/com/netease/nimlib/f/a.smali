.class public final Lcom/netease/nimlib/f/a;
.super Lcom/netease/nimlib/sdk/event/model/Event;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/n/d/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/event/model/Event;-><init>()V

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/f/a;->a(Lcom/netease/nimlib/n/d/b/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/sdk/event/model/Event;)V
    .locals 4

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/Event;->getEventType()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/Event;->getEventValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/Event;->getExpiry()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/event/model/Event;-><init>(IIJ)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/Event;->getConfig()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/netease/nimlib/sdk/event/model/Event;->setConfig(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/Event;->isSyncSelfEnable()Z

    move-result v0

    invoke-super {p0, v0}, Lcom/netease/nimlib/sdk/event/model/Event;->setSyncSelfEnable(Z)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/Event;->isBroadcastOnlineOnly()Z

    move-result v0

    invoke-super {p0, v0}, Lcom/netease/nimlib/sdk/event/model/Event;->setBroadcastOnlineOnly(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/n/d/b/c;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/f/a;->eventType:I

    :cond_0
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/f/a;->eventValue:I

    :cond_1
    invoke-virtual {p1, v3}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/f/a;->eventId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, v4}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/f/a;->config:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v5}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v5}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/f/a;->expiry:J

    :cond_4
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/f/a;->publishTime:J

    :cond_5
    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/f/a;->publisherAccount:Ljava/lang/String;

    :cond_6
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/f/a;->publisherClientType:I

    :cond_7
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/f/a;->nimConfig:Ljava/lang/String;

    :cond_8
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/f/a;->multiClientConfig:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nimlib/f/a;->multiClientConfig:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/f/a;->multiClientConfigMap:Ljava/util/Map;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/netease/nimlib/f/a;->multiClientConfig:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/nimlib/f/a;->multiClientConfigMap:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/f/a;->eventId:Ljava/lang/String;

    return-void
.end method
