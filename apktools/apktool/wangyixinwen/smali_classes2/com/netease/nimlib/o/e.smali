.class public Lcom/netease/nimlib/o/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/e$a;
    }
.end annotation


# direct methods
.method protected static a(Lcom/netease/nimlib/o/a;ZLcom/netease/nimlib/h/j;Lcom/netease/nimlib/o/e$a;)Lcom/netease/nimlib/k/a/a/d;
    .locals 8

    const/4 v4, 0x0

    const/16 v6, 0x19e

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6}, Lcom/netease/nimlib/o/e;->b(Lcom/netease/nimlib/h/j;I)V

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPathForSave()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/nimlib/d/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/k/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v3

    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->getHeight()I

    move-result v1

    invoke-static {v2, v5, v1}, Lcom/netease/nimlib/k/a/c/c;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne v0, v1, :cond_2

    invoke-static {p2, v6}, Lcom/netease/nimlib/o/e;->b(Lcom/netease/nimlib/h/j;I)V

    :goto_2
    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v3

    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v3, v5, :cond_4

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "vframe="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {p3, p0, v0}, Lcom/netease/nimlib/o/e;->b(Lcom/netease/nimlib/o/e$a;Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    const/16 v0, 0xc8

    invoke-static {p2, v0}, Lcom/netease/nimlib/o/e;->b(Lcom/netease/nimlib/h/j;I)V

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {p3, p0, v3}, Lcom/netease/nimlib/o/e;->b(Lcom/netease/nimlib/o/e$a;Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    new-instance v3, Lcom/netease/nimlib/o/e$1;

    invoke-direct {v3, v0, p3, p0, p2}, Lcom/netease/nimlib/o/e$1;-><init>(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Lcom/netease/nimlib/o/e$a;Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/h/j;)V

    new-instance v0, Lcom/netease/nimlib/k/a/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/k/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/k/a/a/e;)V

    invoke-static {}, Lcom/netease/nimlib/k/a/a/f;->a()Lcom/netease/nimlib/k/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/k/a/a/f;->a(Lcom/netease/nimlib/k/a/a/d;)V

    goto/16 :goto_0

    :cond_4
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1
.end method

.method public static a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/o/a;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netease/nimlib/o/e;->b(Lcom/netease/nimlib/n/d/b/c;Z)Lcom/netease/nimlib/o/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/netease/nimlib/o/i;->c(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/netease/nimlib/o/h;->a(Lcom/netease/nimlib/o/a;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/o/e;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/netease/nimlib/o/l;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/o/l;)V

    :cond_1
    invoke-static {p0}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/n/d/b/c;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/netease/nimlib/o/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/o/l;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/o/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p0}, Lcom/netease/nimlib/o/e;->b(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    move v6, v1

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/o/a;

    if-nez v7, :cond_1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lcom/netease/nimlib/o/a;->getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v9

    sget-object v10, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v9, v10, :cond_0

    invoke-virtual {v1}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lcom/netease/nimlib/o/o;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lcom/netease/nimlib/o/o;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    :cond_3
    invoke-static {p0}, Lcom/netease/nimlib/h/b;->a(Ljava/util/List;)V

    invoke-static {p0, p1, v6}, Lcom/netease/nimlib/l/c;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-static {v0, v6}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/o/a;I)Lcom/netease/nimlib/o/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/h/j;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/o/e;->b(Lcom/netease/nimlib/h/j;I)V

    return-void
.end method

.method protected static a(Lcom/netease/nimlib/o/a;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/nimlib/n/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/o/a;->setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    return-void

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nimlib/o/e$a;Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/o/e;->b(Lcom/netease/nimlib/o/e$a;Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    return-void
.end method

.method protected static a(Ljava/util/ArrayList;Lcom/netease/nimlib/o/e$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;",
            "Lcom/netease/nimlib/o/e$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->preloadAttach:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v2

    instance-of v2, v2, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p1}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/o/a;ZLcom/netease/nimlib/h/j;Lcom/netease/nimlib/o/e$a;)Lcom/netease/nimlib/k/a/a/d;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/netease/nimlib/o/a;ZLcom/netease/nimlib/h/j;)Lcom/netease/nimlib/k/a/a/d;
    .locals 1

    new-instance v0, Lcom/netease/nimlib/o/e$a;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e$a;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/o/a;ZLcom/netease/nimlib/h/j;Lcom/netease/nimlib/o/e$a;)Lcom/netease/nimlib/k/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/o/a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netease/nimlib/o/e;->b(Lcom/netease/nimlib/n/d/b/c;Z)Lcom/netease/nimlib/o/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/netease/nimlib/n/d/b/c;Z)Lcom/netease/nimlib/o/a;
    .locals 11

    const/16 v8, 0xb

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v8}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xd

    invoke-virtual {p0, v4}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lcom/netease/nimlib/o/h;->b(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg has exist, msg_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-object v1

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/netease/nimlib/r/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v5

    invoke-static {p0}, Lcom/netease/nimlib/o/e;->c(Lcom/netease/nimlib/n/d/b/c;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v7

    new-instance v4, Lcom/netease/nimlib/o/a;

    invoke-direct {v4}, Lcom/netease/nimlib/o/a;-><init>()V

    invoke-virtual {p0, v8}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/netease/nimlib/o/a;->a(Ljava/lang/String;)V

    const/16 v8, 0xc

    invoke-virtual {p0, v8}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/netease/nimlib/o/a;->c(J)V

    invoke-virtual {v4, v0}, Lcom/netease/nimlib/o/a;->setFromAccount(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/netease/nimlib/o/a;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v6}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/netease/nimlib/o/a;->b(J)V

    invoke-static {v5}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/o/a;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    invoke-virtual {v4, v7}, Lcom/netease/nimlib/o/a;->a(I)V

    const/16 v5, 0x9

    invoke-virtual {p0, v5}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/o/a;->setContent(Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/o/a;->c(Ljava/lang/String;)V

    const/16 v5, 0xf

    invoke-virtual {p0, v5}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/o/a;->f(Ljava/lang/String;)V

    const/16 v5, 0x11

    invoke-virtual {p0, v5}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/o/a;->setPushContent(Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/o/a;->h(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/o/a;->b(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0, v10}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/netease/nimlib/o/n$a;->a:Lcom/netease/nimlib/o/n;

    invoke-virtual {p0, v10}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/netease/nimlib/o/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v5, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    invoke-direct {v5}, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v2, :cond_11

    move v0, v2

    :goto_2
    iput-boolean v0, v5, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    :cond_4
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v2, :cond_12

    move v0, v2

    :goto_3
    iput-boolean v0, v5, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    :cond_5
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v2, :cond_13

    move v0, v2

    :goto_4
    iput-boolean v0, v5, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    :cond_6
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v2, :cond_14

    move v0, v2

    :goto_5
    iput-boolean v0, v5, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    :cond_7
    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v2, :cond_15

    move v0, v2

    :goto_6
    iput-boolean v0, v5, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    :cond_8
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v2, :cond_16

    move v0, v2

    :goto_7
    iput-boolean v0, v5, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    :cond_9
    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v2, :cond_17

    move v0, v2

    :goto_8
    iput-boolean v0, v5, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    :cond_a
    invoke-virtual {v4, v5}, Lcom/netease/nimlib/o/a;->setConfig(Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;)V

    new-instance v5, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    invoke-direct {v5}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;-><init>()V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v2, :cond_18

    move v0, v2

    :goto_9
    invoke-virtual {v5, v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePush(Z)V

    move v0, v2

    :goto_a
    const/16 v6, 0x13

    invoke-virtual {p0, v6}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePushContent(Ljava/lang/String;)V

    move v0, v2

    :cond_b
    const/16 v6, 0x12

    invoke-virtual {p0, v6}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "#%@all@%#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5, v1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePushList(Ljava/util/List;)V

    :goto_b
    move v0, v2

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/o/a;->setMemberPushOption(Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;)V

    :cond_d
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    if-ne v1, v2, :cond_e

    move v3, v2

    :cond_e
    iput-boolean v3, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    move v3, v2

    :cond_f
    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    :goto_c
    if-eqz v2, :cond_10

    invoke-virtual {v4, v0}, Lcom/netease/nimlib/o/a;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    :cond_10
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v4, v0}, Lcom/netease/nimlib/o/a;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v4, v0}, Lcom/netease/nimlib/o/a;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/o/a;Ljava/lang/String;)V

    move-object v1, v4

    goto/16 :goto_1

    :cond_11
    move v0, v3

    goto/16 :goto_2

    :cond_12
    move v0, v3

    goto/16 :goto_3

    :cond_13
    move v0, v3

    goto/16 :goto_4

    :cond_14
    move v0, v3

    goto/16 :goto_5

    :cond_15
    move v0, v3

    goto/16 :goto_6

    :cond_16
    move v0, v3

    goto/16 :goto_7

    :cond_17
    move v0, v3

    goto/16 :goto_8

    :cond_18
    move v0, v3

    goto/16 :goto_9

    :cond_19
    invoke-static {v0}, Lcom/netease/nimlib/o/i;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePushList(Ljava/util/List;)V

    goto :goto_b

    :cond_1a
    move v2, v3

    goto :goto_c

    :cond_1b
    move v0, v3

    goto/16 :goto_a
.end method

.method private static b(Lcom/netease/nimlib/h/j;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    :cond_0
    return-void
.end method

.method private static b(Lcom/netease/nimlib/o/e$a;Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 5

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/a;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/o/b;->a()Lcom/netease/nimlib/o/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/b;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/e$a;->a(Lcom/netease/nimlib/o/a;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/b;->a()Lcom/netease/nimlib/o/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/b;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->getValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UPDATE msghistory set status2=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' where messageid=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/o/e$a;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e$a;-><init>()V

    invoke-static {p0, v0}, Lcom/netease/nimlib/o/e;->a(Ljava/util/ArrayList;Lcom/netease/nimlib/o/e$a;)V

    return-void
.end method

.method public static c(Lcom/netease/nimlib/n/d/b/c;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "MessageReceiver"

    const-string/jumbo v4, "get fromId from IMMessage Property, fromId is null !!!"

    invoke-static {v3, v4}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
