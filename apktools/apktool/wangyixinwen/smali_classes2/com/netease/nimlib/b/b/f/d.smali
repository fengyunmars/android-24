.class public final Lcom/netease/nimlib/b/b/f/d;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method

.method private static a(Lcom/netease/nimlib/n/d/b/c;JLcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/o/a;
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, p3, p1, p2}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createEmptyMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/a;->setFromAccount(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 3

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_0
.end method

.method private static a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    const-string/jumbo v2, "\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->setFromAccount(Ljava/lang/String;)V

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/l/c;->a(Lcom/netease/nimlib/o/a;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/observeRevokeMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 13

    const/16 v12, 0xe

    const/16 v11, 0xa

    instance-of v0, p1, Lcom/netease/nimlib/b/d/g/g;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/f/d;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/g/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/g/e;->d()Lcom/netease/nimlib/o/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netease/nimlib/o/h;->b(Lcom/netease/nimlib/o/a;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/o/h;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/b/b/f/d;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, p1, Lcom/netease/nimlib/b/d/g/f;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/netease/nimlib/b/d/g/f;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/g/f;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/netease/nimlib/o/h;->a(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-virtual {v1, v12}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    invoke-static {v1}, Lcom/netease/nimlib/b/b/f/d;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    if-nez v0, :cond_3

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/b/b/f/d;->a(Lcom/netease/nimlib/n/d/b/c;JLcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/o/a;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/o/h;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/nimlib/b/b/f/d;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/netease/nimlib/o/h;->b(Lcom/netease/nimlib/o/a;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/netease/nimlib/b/d/g/j;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/netease/nimlib/b/d/g/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/g/j;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/f;->c(J)V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/g/j;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netease/nimlib/n/d/b/c;

    invoke-virtual {v1, v11}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/o/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v6

    invoke-virtual {v1, v12}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v8

    invoke-static {v1}, Lcom/netease/nimlib/b/b/f/d;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v10

    invoke-static {v5}, Lcom/netease/nimlib/o/h;->a(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    if-nez v0, :cond_6

    invoke-static {v1, v8, v9, v10}, Lcom/netease/nimlib/b/b/f/d;->a(Lcom/netease/nimlib/n/d/b/c;JLcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/o/a;

    move-result-object v0

    :goto_3
    invoke-static {v5}, Lcom/netease/nimlib/o/h;->c(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/netease/nimlib/o/h;->b(Lcom/netease/nimlib/o/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/g/j;->c()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    new-instance v0, Lcom/netease/nimlib/b/c/e/a;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/e/a;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/e/a;->a(B)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/e/a;->b(B)V

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/b/c/e/a;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    sget-object v3, Lcom/netease/nimlib/b/f/a;->d:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v1, v0, v3}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)Z

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v0}, Lcom/netease/nimlib/b/b/f/d;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    goto :goto_4
.end method
