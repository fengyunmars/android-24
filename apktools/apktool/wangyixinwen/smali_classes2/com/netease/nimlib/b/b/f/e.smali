.class public final Lcom/netease/nimlib/b/b/f/e;
.super Lcom/netease/nimlib/b/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/b/b/f/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/b/b/f/e$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/b/f/e$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSessionAck"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/b/b/f/e$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->o(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/netease/nimlib/b/b/f/e$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/netease/nimlib/b/b/f/e$a;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-wide v4, v0, Lcom/netease/nimlib/b/b/f/e$a;->c:J

    invoke-static {v2, v3, v4, v5}, Lcom/netease/nimlib/o/o;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/netease/nimlib/b/b/f/e$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/nimlib/b/b/f/e$a;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v2, v0}, Lcom/netease/nimlib/o/o;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 11

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/netease/nimlib/b/d/e/c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/netease/nimlib/b/d/e/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/e/c;->c()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoginSyncSession syncTimeTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/e/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/e/c;->b()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v0, Lcom/netease/nimlib/b/b/f/e$a;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/b/b/f/e$a;-><init>(Lcom/netease/nimlib/b/b/f/e;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v0, Lcom/netease/nimlib/b/b/f/e$a;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/b/b/f/e$a;-><init>(Lcom/netease/nimlib/b/b/f/e;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lcom/netease/nimlib/b/b/f/e;->a(Ljava/util/List;)V

    invoke-static {v6, v7}, Lcom/netease/nimlib/b/f;->a(J)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/netease/nimlib/b/d/g/e;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/netease/nimlib/b/d/g/e;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/g/e;->a()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/g/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/g/e;->c()J

    move-result-wide v4

    new-instance v0, Lcom/netease/nimlib/b/b/f/e$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/b/b/f/e$a;-><init>(Lcom/netease/nimlib/b/b/f/e;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/netease/nimlib/b/b/f/e;->a(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onOnlineSyncSessionAckNotify, sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/netease/nimlib/b/d/g/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/nimlib/b/d/g/a;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/f/e;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/g/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/g/a;->e()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/g/a;->f()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/netease/nimlib/o/o;->c(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "session ack response, sessionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/g/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", timetag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/g/a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->o(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
