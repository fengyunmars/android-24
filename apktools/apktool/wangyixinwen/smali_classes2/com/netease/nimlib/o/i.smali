.class public Lcom/netease/nimlib/o/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/nimlib/o/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/o/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/o/a;)Lcom/netease/nimlib/o/l;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;I)Lcom/netease/nimlib/o/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/o/a;I)Lcom/netease/nimlib/o/l;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;I)Lcom/netease/nimlib/o/l;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;I)Lcom/netease/nimlib/o/l;
    .locals 6

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/f;->h(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/o/h;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/o/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/netease/nimlib/o/l;->getTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/l;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netease/nimlib/o/l;->getUnreadCount()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/o/l;->a(I)V

    invoke-virtual {v1}, Lcom/netease/nimlib/o/l;->getTag()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/o/l;->setTag(J)V

    invoke-virtual {v1}, Lcom/netease/nimlib/o/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/l;->f(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lcom/netease/nimlib/o/h;->a(Lcom/netease/nimlib/o/l;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/netease/nimlib/o/i;->e(Lcom/netease/nimlib/o/a;)Lcom/netease/nimlib/o/l;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/o/l;->a(I)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/o/l;)Lcom/netease/nimlib/o/l;
    .locals 4

    new-instance v0, Lcom/netease/nimlib/o/l;

    invoke-direct {v0}, Lcom/netease/nimlib/o/l;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/o/l;->a(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/l;->c(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/l;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/l;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/l;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/l;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/l;->a(I)V

    invoke-virtual {p2}, Lcom/netease/nimlib/o/l;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/o/l;->a(J)V

    invoke-virtual {p2}, Lcom/netease/nimlib/o/l;->getTag()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/o/l;->setTag(J)V

    invoke-virtual {p2}, Lcom/netease/nimlib/o/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/l;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/nimlib/o/h;->a(Lcom/netease/nimlib/o/l;)V

    return-object v0
.end method

.method public static a(I)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_0

    :sswitch_7
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_0

    :sswitch_8
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_0

    :sswitch_9
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_5
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_3
        0x7 -> :sswitch_8
        0xa -> :sswitch_4
        0x64 -> :sswitch_9
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    invoke-static {p0}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "k_ye"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "k_ye"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    :cond_1
    const-string/jumbo v0, "k_asc"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "k_asc"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "k_ye"

    iget-boolean v2, p0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "k_asc"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/o/i;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/netease/nimlib/o/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getJsonStringFromMap exception ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/netease/nimlib/o/i;->b(Ljava/util/List;Ljava/util/Set;)Lcom/netease/nimlib/o/i$a;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/o/i$a;->b:Ljava/util/List;

    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/netease/nimlib/o/i;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/netease/nimlib/o/i;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/netease/nimlib/n/d/b/c;)V
    .locals 6

    const/16 v1, 0xe

    invoke-static {}, Lcom/netease/nimlib/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/q/e;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/netease/nimlib/q/d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/o/l;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nimlib/o/l;->getMsgStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/netease/nimlib/o/b;->a()Lcom/netease/nimlib/o/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/o/l;->getRecentMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/o/l;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 5

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/o/h;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/o/l;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netease/nimlib/o/l;->getRecentMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/o/h;->a(Ljava/lang/String;I)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/o/i;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/o/l;)Lcom/netease/nimlib/o/l;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/o/l;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/o/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/o/h;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/o/l;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->e(Lcom/netease/nimlib/o/a;)Lcom/netease/nimlib/o/l;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netease/nimlib/o/l;->getUnreadCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/o/l;->a(I)V

    invoke-virtual {v1}, Lcom/netease/nimlib/o/l;->getTag()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/o/l;->setTag(J)V

    invoke-virtual {v1}, Lcom/netease/nimlib/o/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/l;->f(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lcom/netease/nimlib/o/h;->a(Lcom/netease/nimlib/o/l;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/l;->a(I)V

    goto :goto_2
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getType()Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->AddFriend:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "vt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;->eventOfValue(B)Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setAttachObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;)V
    .locals 2

    const-class v1, Lcom/netease/nimlib/o/i;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/netease/nimlib/o/i;->b:Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "register IMMessageFilter"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "unregister IMMessageFilter"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/n/d/b/c;",
            ">;)V"
        }
    .end annotation

    const/16 v8, 0xe

    invoke-static {}, Lcom/netease/nimlib/b;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-virtual {v0, v8}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v8}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/q/e;->b(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/netease/nimlib/q/d;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v0, v3, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v3

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v3, v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-boolean v3, v3, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v3, :cond_4

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v4

    invoke-static {v0, v3}, Lcom/netease/nimlib/o/h;->c(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_3
.end method

.method public static b(Ljava/util/List;Ljava/util/Set;)Lcom/netease/nimlib/o/i$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/o/i$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/netease/nimlib/o/i$a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/o/i$a;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/netease/nimlib/o/i$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/netease/nimlib/o/i$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/netease/nimlib/o/i$a;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/netease/nimlib/o/i$a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/netease/nimlib/o/a;)Lcom/netease/nimlib/o/l;
    .locals 2

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;I)Lcom/netease/nimlib/o/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/netease/nimlib/o/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getListFromJsonString exception ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->g(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    instance-of v4, v0, Lorg/json/JSONArray;

    if-eqz v4, :cond_4

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->g(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/netease/nimlib/o/a;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    const-string/jumbo v1, "send message ack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "send message failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "response code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static b(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getType()Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->TeamInvite:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v2

    const/4 v0, 0x0

    const-string/jumbo v3, "attach"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "attach"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/netease/nimlib/sdk/friend/model/TeamInviteNotify;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/netease/nimlib/sdk/friend/model/TeamInviteNotify;-><init>(Lcom/netease/nimlib/sdk/team/model/Team;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setAttachObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->b(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    sget-object v6, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v5

    sget-object v6, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v5, v6, :cond_0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v5, "uinfos"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "uinfos"

    invoke-static {v0, v5}, Lcom/netease/nimlib/r/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v1

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    invoke-static {v5, v0}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/netease/nimlib/q/b;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/q/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/nimlib/q/b;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lcom/netease/nimlib/q/b;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lcom/netease/nimlib/q/b;->b()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/netease/nimlib/q/b;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/nimlib/q/e;->b(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    invoke-virtual {v6}, Lcom/netease/nimlib/q/b;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/netease/nimlib/q/d;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static c(Lcom/netease/nimlib/o/a;)Lcom/netease/nimlib/o/l;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-static {p0, v0}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/o/a;I)Lcom/netease/nimlib/o/l;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/r/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Lorg/json/JSONObject;)Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "ext"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/netease/nimlib/o/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMapFromJsonString exception ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "ext"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "ext"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public static c(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/netease/nimlib/o/i;->e(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

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

.method public static d(Lcom/netease/nimlib/o/a;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->b(Ljava/util/List;)V

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/nimlib/b/f;->h(J)V

    goto :goto_0
.end method

.method private static e(Lcom/netease/nimlib/o/a;)Lcom/netease/nimlib/o/l;
    .locals 4

    new-instance v1, Lcom/netease/nimlib/o/l;

    invoke-direct {v1}, Lcom/netease/nimlib/o/l;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/o/l;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/o/l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/o/l;->c(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getSendMessageTip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/o/l;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/o/l;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/o/l;->a(J)V

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/o/l;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/o/l;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/o/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/o/l;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/netease/nimlib/o/i;->b:Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v3, v4, :cond_2

    :cond_3
    sget-object v3, Lcom/netease/nimlib/o/i;->b:Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;

    invoke-interface {v3, v0}, Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;->shouldIgnore(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IMMessageFilter ignore received message, uuid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "notify received messages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->g(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
