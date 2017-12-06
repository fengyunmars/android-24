.class public Lcom/netease/nimlib/o/f;
.super Ljava/lang/Object;


# direct methods
.method protected static a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "jpg"

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "mp4"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected static a(Lcom/netease/nimlib/o/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/r/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setMd5(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/nimlib/r/a/b;->b:Lcom/netease/nimlib/r/a/b;

    instance-of v3, v0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v3, :cond_2

    sget-object v1, Lcom/netease/nimlib/r/a/b;->c:Lcom/netease/nimlib/r/a/b;

    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lcom/netease/nimlib/r/a/c;->a(Ljava/lang/String;Lcom/netease/nimlib/r/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/k/a/c/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netease/nimlib/k/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v3, v0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v3, :cond_3

    sget-object v1, Lcom/netease/nimlib/r/a/b;->d:Lcom/netease/nimlib/r/a/b;

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz v3, :cond_0

    sget-object v1, Lcom/netease/nimlib/r/a/b;->e:Lcom/netease/nimlib/r/a/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nimlib/o/a;JZLcom/netease/nimlib/h/j;)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/o/f;->b(Lcom/netease/nimlib/o/a;JZLcom/netease/nimlib/h/j;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/o/a;ZLcom/netease/nimlib/h/j;)V
    .locals 11

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "core"

    const-string/jumbo v1, "no message receiver"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Receiver cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/h;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/netease/nimlib/o/a;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/netease/nimlib/o/a;->b(J)V

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    move v0, v8

    :goto_0
    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/netease/nimlib/b;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/netease/nimlib/o/m$a;->a:Lcom/netease/nimlib/o/m;

    invoke-virtual {v2}, Lcom/netease/nimlib/o/m;->b()J

    move-result-wide v4

    :cond_1
    if-eqz v0, :cond_5

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {p0, v0}, Lcom/netease/nimlib/o/h;->b(Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    :goto_1
    invoke-static {p0}, Lcom/netease/nimlib/o/i;->b(Lcom/netease/nimlib/o/a;)Lcom/netease/nimlib/o/l;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/o/b;->a()Lcom/netease/nimlib/o/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/o/b;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/o/l;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/o/l;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-nez v2, :cond_6

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    invoke-static {p0, v4, v5, p1, p2}, Lcom/netease/nimlib/o/f;->b(Lcom/netease/nimlib/o/a;JZLcom/netease/nimlib/h/j;)V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {p0, v0}, Lcom/netease/nimlib/o/h;->a(Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    goto :goto_1

    :cond_6
    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v1, v2, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_8

    const-string/jumbo v0, "core"

    const-string/jumbo v1, "the size of file attachment is 0"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the size of file attachment is 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/o/a;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/netease/nimlib/o/f;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {p0}, Lcom/netease/nimlib/o/f;->a(Lcom/netease/nimlib/o/a;)V

    :cond_b
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->a()Lcom/netease/nimlib/k/a/b/a;

    move-result-object v9

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/netease/nimlib/o/f$1;

    move-object v2, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimlib/o/f$1;-><init>(Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;JZLcom/netease/nimlib/h/j;)V

    invoke-virtual {v9, v0, v10, p2, v1}, Lcom/netease/nimlib/k/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/netease/nimlib/k/a/b/c;)Lcom/netease/nimlib/k/a/b/a$c;

    move v1, v8

    goto/16 :goto_2

    :cond_c
    move v0, p1

    goto/16 :goto_0
.end method

.method private static b(Lcom/netease/nimlib/o/a;JZLcom/netease/nimlib/h/j;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v3}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v0}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getPushContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getPushContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_3

    const/16 v0, 0xe

    invoke-virtual {v3, v0, p1, p2}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/o/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v0}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v1}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    invoke-static {}, Lcom/netease/nimlib/n/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v4, 0x14

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->isForcePush()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->getForcePushContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "#%@all@%#"

    :goto_1
    const/16 v4, 0x12

    invoke-virtual {v3, v4, v0}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    if-nez v0, :cond_8

    const/16 v0, 0x64

    invoke-virtual {v3, v0, v2}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    if-nez v0, :cond_9

    const/16 v0, 0x65

    invoke-virtual {v3, v0, v2}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_9
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    if-nez v0, :cond_a

    const/16 v0, 0x66

    invoke-virtual {v3, v0, v2}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_a
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    if-nez v0, :cond_b

    const/16 v0, 0x6b

    invoke-virtual {v3, v0, v2}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_b
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    if-nez v0, :cond_c

    const/16 v0, 0x6d

    invoke-virtual {v3, v0, v2}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_c
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    if-nez v0, :cond_d

    const/16 v0, 0x6e

    invoke-virtual {v3, v0, v2}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_d
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    if-nez v0, :cond_e

    const/16 v0, 0x69

    invoke-virtual {v3, v0, v2}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v4

    iget-boolean v4, v4, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    if-eqz v4, :cond_14

    :goto_2
    invoke-virtual {v3, v0, v1}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v2, :cond_15

    new-instance v0, Lcom/netease/nimlib/b/c/g/h;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/g/h;-><init>()V

    :cond_10
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send message payload = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getPushPayload()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->o(Ljava/lang/String;)V

    if-eqz v0, :cond_11

    invoke-virtual {v0, p4}, Lcom/netease/nimlib/b/c/g/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/b/c/g/h;->a(Lcom/netease/nimlib/n/d/b/c;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/b/c/g/g;

    sget-object v3, Lcom/netease/nimlib/b/f/a;->b:Lcom/netease/nimlib/b/f/a;

    invoke-direct {v2, v0, v3}, Lcom/netease/nimlib/b/c/g/g;-><init>(Lcom/netease/nimlib/b/c/g/h;Lcom/netease/nimlib/b/f/a;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    :cond_11
    return-void

    :cond_12
    move v0, v2

    goto/16 :goto_0

    :cond_13
    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    move v1, v2

    goto :goto_2

    :cond_15
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v2, :cond_10

    new-instance v0, Lcom/netease/nimlib/b/c/g/i;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/g/i;-><init>()V

    goto :goto_3
.end method
