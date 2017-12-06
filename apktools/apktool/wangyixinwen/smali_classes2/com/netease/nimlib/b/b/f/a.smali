.class public final Lcom/netease/nimlib/b/b/f/a;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/b/b/f/a;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/f/a;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/g/d;

    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/b/d/g/c;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/d/g/c;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/n/d/b/c;

    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v1, v10}, Lcom/netease/nimlib/o/e;->b(Lcom/netease/nimlib/n/d/b/c;Z)Lcom/netease/nimlib/o/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/g/d;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/nimlib/o/h;->b(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/g/d;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/netease/nimlib/o/h;->a(Ljava/lang/String;Z)I

    move-result v6

    invoke-static {v6}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/netease/nimlib/o/a;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    invoke-virtual {v1}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v6

    instance-of v6, v6, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/netease/nimlib/o/h;->a(Ljava/lang/String;Z)I

    move-result v6

    invoke-static {v6}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/netease/nimlib/o/a;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/netease/nimlib/o/e;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/b/b/f/a;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v3}, Lcom/netease/nimlib/o/h;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method
