.class public Lcom/netease/nimlib/o/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/IMMessage;


# static fields
.field private static final serialVersionUID:J = -0x1b0d1d14f2716492L


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private d:I

.field private e:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field private f:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

.field private k:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/nimlib/o/a;->a:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/nimlib/o/a;->w:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/o/a;->a:J

    return-wide v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->j:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->j:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/o/a;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->j:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/o/a;->j:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/o/a;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/o/a;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/o/a;->a:J

    return-void
.end method

.method public final a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->c:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->l:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/o/a;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/o/a;->w:I

    return-void
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/o/a;->i:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/o/a;->m:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/o/a;->m:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/o/b;->a()Lcom/netease/nimlib/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/o/b;->c()Lcom/netease/nimlib/o/g;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/o/a;->d:I

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/o/g;->a(ILjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/a;->j:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->o:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/a;->o:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_HISTORY:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/netease/nimlib/o/a;->o:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_HISTORY:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROAMING:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/o/a;->o:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROAMING:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    :cond_2
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_SELF_SYNC:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/netease/nimlib/o/a;->o:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_SELF_SYNC:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    :cond_3
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/netease/nimlib/o/a;->o:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    :cond_4
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH_NICK:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/netease/nimlib/o/a;->o:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH_NICK:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    :cond_5
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_UNREAD_COUNT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/netease/nimlib/o/a;->o:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_UNREAD_COUNT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    :cond_6
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROUTE:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/netease/nimlib/o/a;->o:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROUTE:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    :cond_7
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->u:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/a;->u:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "k_p1"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/netease/nimlib/o/a;->u:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    const-string/jumbo v0, "k_p1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePush(Z)V

    :cond_1
    const-string/jumbo v0, "k_p2"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/o/a;->u:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    const-string/jumbo v0, "k_p2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePushContent(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "k_p3"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/netease/nimlib/o/a;->u:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    const-string/jumbo v0, "k_p3"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePushList(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->q:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->r:Ljava/lang/String;

    return-void
.end method

.method public getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->k:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/o/a;->k:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    goto :goto_0
.end method

.method public getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->j:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    return-object v0
.end method

.method public getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->o:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->f:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getFromClientType()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/o/a;->w:I

    return v0
.end method

.method public getFromNick()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/netease/nimlib/o/n$a;->a:Lcom/netease/nimlib/o/n;

    iget-object v1, p0, Lcom/netease/nimlib/o/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->u:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    return-object v0
.end method

.method public getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/o/a;->d:I

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(I)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->x:Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getPushPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->c:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->e:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/o/a;->i:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->s:Ljava/lang/String;

    return-void
.end method

.method public final i()Lcom/netease/nimlib/o/a;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    check-cast v0, Lcom/netease/nimlib/o/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IMMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deep clone error, e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimlib/o/i;->a(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/a;->x:Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    return-void
.end method

.method public isRemoteRead()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v2

    sget-object v1, Lcom/netease/nimlib/o/c$a;->a:Lcom/netease/nimlib/o/c;

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/nimlib/o/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isTheSame(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/o/a;

    iget-wide v2, v0, Lcom/netease/nimlib/o/a;->a:J

    iget-wide v4, p0, Lcom/netease/nimlib/o/a;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-wide v4, p0, Lcom/netease/nimlib/o/a;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/o/a;->l:Ljava/lang/String;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->k:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    return-void
.end method

.method public setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->j:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    return-void
.end method

.method public setConfig(Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;)V
    .locals 3

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->o:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_HISTORY:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROAMING:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_SELF_SYNC:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    if-nez v1, :cond_4

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH_NICK:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    if-nez v1, :cond_5

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_UNREAD_COUNT:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    if-nez v1, :cond_6

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROUTE:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_0
    iput-object v0, p0, Lcom/netease/nimlib/o/a;->p:Ljava/lang/String;

    :goto_1
    return-void

    :cond_7
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nimlib/o/a;->p:Ljava/lang/String;

    goto :goto_1
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->h:Ljava/lang/String;

    return-void
.end method

.method public setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->f:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->g:Ljava/lang/String;

    return-void
.end method

.method public setLocalExtension(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/a;->r:Ljava/lang/String;

    return-void
.end method

.method public setMemberPushOption(Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/o/a;->c:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/netease/nimlib/o/a;->u:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "k_p1"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->isForcePush()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "k_p2"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->getForcePushContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "k_p3"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/o/i;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/netease/nimlib/o/a;->v:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nimlib/o/a;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method public setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->x:Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-static {p1}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/a;->y:Ljava/lang/String;

    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->t:Ljava/lang/String;

    return-void
.end method

.method public setPushPayload(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/a;->s:Ljava/lang/String;

    return-void
.end method

.method public setRemoteExtension(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/a;->q:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/o/a;->e:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-void
.end method
