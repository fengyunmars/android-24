.class public final Lcom/netease/nimlib/b/b/g/i;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/lang/String;)Lcom/netease/nimlib/p/e;
    .locals 5

    new-instance v0, Lcom/netease/nimlib/p/e;

    invoke-direct {v0}, Lcom/netease/nimlib/p/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/p/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/netease/nimlib/p/e;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/p/e;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/p/e;->b(I)V

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/p/e;->b(J)V

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/netease/nimlib/b/c/h/d;

    invoke-direct {v1}, Lcom/netease/nimlib/b/c/h/d;-><init>()V

    invoke-virtual {v1, p0}, Lcom/netease/nimlib/b/c/h/d;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/b/c/h/d;->a(J)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/n/d/b/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/netease/nimlib/o/a;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/o/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "tinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/c;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/d;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/p/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/p/d;->f(I)V

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/p/d;->b(J)V

    invoke-static {v0}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/p/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "team"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save team info by notify error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;JLcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;)V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/netease/nimlib/b/b/g/i;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/netease/nimlib/p/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/netease/nimlib/p/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/p/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/p/e;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    invoke-static {v0}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/p/e;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;",
            ")V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/p/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/p/e;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/netease/nimlib/p/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static b(Lcom/netease/nimlib/o/a;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v4, v3, v3}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;ZZ)V

    move v0, v2

    :goto_1
    return v0

    :cond_1
    invoke-static {v4}, Lcom/netease/nimlib/p/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netease/nimlib/p/d;->getMemberCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/p/d;->d(I)V

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/nimlib/p/d;->b(J)V

    invoke-static {v1}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/p/d;)V

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method private static c(Lcom/netease/nimlib/o/a;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/o/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "tinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/nimlib/p/c;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;Lcom/netease/nimlib/n/d/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "team"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update team info by notify error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 14

    instance-of v0, p1, Lcom/netease/nimlib/b/d/h/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lcom/netease/nimlib/b/d/h/l;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/h/l;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/o/e;->b(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/o/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "TeamTalkNotifyHandler toMessage null"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/b/d/h/k;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/netease/nimlib/b/d/h/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/h/k;->a()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-static {v5}, Lcom/netease/nimlib/o/i;->e(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/nimlib/o/i;->b(Ljava/util/List;Ljava/util/Set;)Lcom/netease/nimlib/o/i$a;

    move-result-object v6

    iget-object v0, v6, Lcom/netease/nimlib/o/i$a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/nimlib/o/h;->a(Ljava/util/List;)V

    invoke-static {v3}, Lcom/netease/nimlib/o/i;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v1, v2, :cond_10

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->d(Lcom/netease/nimlib/o/a;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/netease/nimlib/sdk/team/model/LeaveTeamAttachment;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/netease/nimlib/b/b/g/i$1;->a:[I

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;->getType()Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_6
    :goto_5
    const/4 v0, 0x0

    :goto_6
    or-int/2addr v0, v4

    :goto_7
    move v4, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;->isMute()Z

    move-result v1

    invoke-static {v8, v2, v1}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    sget-object v2, Lcom/netease/nimlib/b/b/g/i$1;->a:[I

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getType()Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ordinal()I

    move-result v9

    aget v2, v2, v9

    packed-switch v2, :pswitch_data_1

    :pswitch_0
    goto :goto_4

    :pswitch_1
    invoke-static {v8, v10, v11, v1}, Lcom/netease/nimlib/b/b/g/i;->a(Ljava/lang/String;JLcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v10, v11, v1}, Lcom/netease/nimlib/b/b/g/i;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/netease/nimlib/p/e;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/p/e;)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-static {v8, v2, v9}, Lcom/netease/nimlib/b/b/g/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-static {v8, v1, v2}, Lcom/netease/nimlib/b/b/g/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-static {v8, v1, v2}, Lcom/netease/nimlib/b/b/g/i;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-static {v8, v1, v2}, Lcom/netease/nimlib/b/b/g/i;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v0}, Lcom/netease/nimlib/b/b/g/i;->a(Lcom/netease/nimlib/o/a;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-static {v0}, Lcom/netease/nimlib/b/b/g/i;->b(Lcom/netease/nimlib/o/a;)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;ZZ)V

    const/4 v0, 0x1

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v0}, Lcom/netease/nimlib/b/b/g/i;->c(Lcom/netease/nimlib/o/a;)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/netease/nimlib/p/d;->getMemberCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/p/d;->d(I)V

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/netease/nimlib/p/d;->b(J)V

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/p/d;->f(I)V

    :cond_9
    invoke-static {v1}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/p/d;)V

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/p/d;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/netease/nimlib/p/d;->b(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/p/d;->f(I)V

    invoke-static {v2}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/p/d;)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/netease/nimlib/p/d;->getMemberCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/p/d;->d(I)V

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/netease/nimlib/p/d;->b(J)V

    invoke-static {v1}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/p/d;)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v0}, Lcom/netease/nimlib/b/b/g/i;->a(Lcom/netease/nimlib/o/a;)V

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_d

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v0, v1}, Lcom/netease/nimlib/o/h;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/o/l;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_d
    invoke-virtual {v6}, Lcom/netease/nimlib/o/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, Lcom/netease/nimlib/b/b/g/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/netease/nimlib/o/i$a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/netease/nimlib/o/e;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/netease/nimlib/o/l;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/o/l;)V

    :cond_e
    invoke-virtual {v6}, Lcom/netease/nimlib/o/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/netease/nimlib/o/i$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->d(Ljava/util/List;)V

    :cond_f
    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->b(Lcom/netease/nimlib/p/d;)V

    goto/16 :goto_2

    :cond_10
    move v0, v4

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
