.class public Lcom/netease/nimlib/b/e/e;
.super Lcom/netease/nimlib/h/i;

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/MsgService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/h/i;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/b/e/e;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/nimlib/b/e/e;->b(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;JILcom/netease/nimlib/h/j;)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/b/e/e;->b(Ljava/lang/String;JILcom/netease/nimlib/h/j;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/netease/nimlib/o/o;->c(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DELETE FROM lstmsg where uid = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' and sessiontype=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    new-instance v0, Lcom/netease/nimlib/b/c/g/c;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/g/c;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/b/c/g/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/b/f/a;->b:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;JILcom/netease/nimlib/h/j;)V
    .locals 5

    new-instance v0, Lcom/netease/nimlib/b/c/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/c/b;-><init>()V

    new-instance v1, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v3, "AAC"

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p0}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1, p2}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/c/b;->a(Lcom/netease/nimlib/n/d/b/c;)V

    invoke-virtual {v0, p4}, Lcom/netease/nimlib/b/c/c/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/netease/nimlib/o/b;->a()Lcom/netease/nimlib/o/b;

    move-result-object v2

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/o/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {v0, v2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/o/b;->a()Lcom/netease/nimlib/o/b;

    move-result-object v2

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/o/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-interface {v0, v2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    check-cast v0, Lcom/netease/nimlib/o/l;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/o/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clearChattingHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DELETE FROM msghistory where (id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' and sessiontype=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/c;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nimlib/search/b$a;->a:Lcom/netease/nimlib/search/b;

    invoke-virtual {v0, p2, p1}, Lcom/netease/nimlib/search/b;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/netease/nimlib/o/h;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/o/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/o/i;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/o/l;)Lcom/netease/nimlib/o/l;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/o/l;)V

    :cond_0
    return-void
.end method

.method public clearMsgDatabase(Z)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/netease/nimlib/o/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/netease/nimlib/b/c/g/c;

    invoke-direct {v1}, Lcom/netease/nimlib/b/c/g/c;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/netease/nimlib/b/c/g/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    sget-object v2, Lcom/netease/nimlib/b/f/a;->b:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)Z

    :cond_1
    const-string/jumbo v0, "DELETE FROM msghistory"

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/c;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nimlib/search/b$a;->a:Lcom/netease/nimlib/search/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/search/b;->c()V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "DELETE FROM lstmsg"

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/c;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V

    :cond_3
    return-void
.end method

.method public clearUnreadCount(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lcom/netease/nimlib/o/o;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v0

    :cond_0
    invoke-static {p1, p2}, Lcom/netease/nimlib/o/h;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/o/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netease/nimlib/o/l;->getUnreadCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update lstmsg set unreadnum = 0 where uid=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' and sessiontype=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/netease/nimlib/e/c;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/o/l;->a(I)V

    invoke-static {v2}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/o/l;)V

    invoke-static {v2}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/o/l;)V

    :cond_1
    invoke-static {p1, p2, v0, v1}, Lcom/netease/nimlib/o/o;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    sget-object v0, Lcom/netease/nimlib/l/f;->a:Lcom/netease/nimlib/l/f;

    invoke-static {v0}, Lcom/netease/nimlib/l/a;->a(Lcom/netease/nimlib/l/f;)V

    :cond_2
    return-void
.end method

.method public deleteChattingHistory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-static {v0}, Lcom/netease/nimlib/o/h;->b(Lcom/netease/nimlib/o/a;)V

    invoke-static {p1}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public deleteRecentContact(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V
    .locals 2

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/e/e;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    return-void
.end method

.method public deleteRecentContact2(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "[0-9]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, p2}, Lcom/netease/nimlib/b/e/e;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    new-instance v0, Lcom/netease/nimlib/o/l;

    invoke-direct {v0}, Lcom/netease/nimlib/o/l;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/o/l;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V

    return-void
.end method

.method public deleteRoamingRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "[0-9]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/netease/nimlib/b/c/g/c;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/g/c;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/b/e/e;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/g/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/b/c/g/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/b/f/a;->b:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public downloadAttachment(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 2

    check-cast p1, Lcom/netease/nimlib/o/a;

    invoke-static {}, Lcom/netease/nimlib/b/e/e;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/o/e;->b(Lcom/netease/nimlib/o/a;ZLcom/netease/nimlib/h/j;)Lcom/netease/nimlib/k/a/a/d;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/nimlib/b/e/e$1;

    invoke-direct {v0, p0, v1}, Lcom/netease/nimlib/b/e/e$1;-><init>(Lcom/netease/nimlib/b/e/e;Lcom/netease/nimlib/k/a/a/d;)V

    goto :goto_0
.end method

.method public getTotalUnreadCount()I
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "SELECT sum(unreadnum) FROM lstmsg"

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/e/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method public pullMessageHistory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;IZ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "IZ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    sget-object v5, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/netease/nimlib/b/e/e;->pullMessageHistoryEx(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryEx(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/netease/nimlib/o/a;

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/netease/nimlib/o/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v3, v4, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    sget-object v3, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    move-object/from16 v0, p5

    if-eq v0, v3, :cond_3

    const/4 v13, 0x1

    :goto_1
    if-eqz v13, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v6

    :goto_2
    if-eqz v13, :cond_5

    move-wide/from16 v8, p2

    :goto_3
    new-instance v3, Lcom/netease/nimlib/b/c/g/d;

    invoke-virtual {v2}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    invoke-virtual {v2}, Lcom/netease/nimlib/o/a;->c()J

    move-result-wide v10

    move/from16 v12, p4

    move/from16 v14, p6

    invoke-direct/range {v3 .. v14}, Lcom/netease/nimlib/b/c/g/d;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJJIZZ)V

    invoke-static {}, Lcom/netease/nimlib/b/e/e;->b()Lcom/netease/nimlib/h/j;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/netease/nimlib/b/c/g/d;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "sessionID cast to long exception, team sessionID must be Long value String"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v6, p2

    goto :goto_2

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v8

    goto :goto_3
.end method

.method public queryMessageList(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JI)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "JI)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-static {p1, v0, p3, p4, p5}, Lcom/netease/nimlib/o/h;->a(Ljava/lang/String;IJI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/b/e/e;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public queryMessageListByType(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/o/h;->a(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/b/e/e;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public queryMessageListByUuid(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/o/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/b/e/e;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public queryMessageListByUuidBlock(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/o/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/b/e/e;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public queryMessageListEx(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    check-cast p1, Lcom/netease/nimlib/o/a;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lcom/netease/nimlib/o/h;->a(Lcom/netease/nimlib/o/a;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eq v0, p4, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    invoke-static {v1}, Lcom/netease/nimlib/b/e/e;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryMessageListExTime(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    check-cast p1, Lcom/netease/nimlib/o/a;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/netease/nimlib/o/h;->a(Lcom/netease/nimlib/o/a;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/b/e/e;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public queryRecentContacts()Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/b/e/e;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/o/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/b/e/e;->c(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public queryRecentContactsBlock()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/o/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/b/e/e;->c(Ljava/util/List;)V

    return-object v0
.end method

.method public registerCustomAttachmentParser(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/o/b;->a()Lcom/netease/nimlib/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/o/b;->c()Lcom/netease/nimlib/o/g;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/o/g;->a(ILcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    return-void
.end method

.method public registerIMMessageFilter(Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;)V
    .locals 0

    invoke-static {p1}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;)V

    return-void
.end method

.method public revokeMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-static {}, Lcom/netease/nimlib/b/e/e;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/o/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x19e

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    :goto_0
    return-object v6

    :cond_1
    new-instance v0, Lcom/netease/nimlib/b/c/g/e;

    check-cast p1, Lcom/netease/nimlib/o/a;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/b/c/g/e;-><init>(Lcom/netease/nimlib/o/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/g/e;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    goto :goto_0
.end method

.method public saveMessageToLocal(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-static {v0}, Lcom/netease/nimlib/o/h;->a(Lcom/netease/nimlib/o/a;)V

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Lcom/netease/nimlib/o/a;)Lcom/netease/nimlib/o/l;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/o/l;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/e;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Lcom/netease/nimlib/o/a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public saveMessageToLocalEx(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ZJ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "ZJ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/o/a;

    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-ltz v1, :cond_2

    invoke-virtual {v0, p3, p4}, Lcom/netease/nimlib/o/a;->b(J)V

    :cond_2
    invoke-static {v0}, Lcom/netease/nimlib/o/h;->a(Lcom/netease/nimlib/o/a;)V

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/o/h;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/o/l;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Lcom/netease/nimlib/o/a;)Lcom/netease/nimlib/o/l;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/o/l;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/netease/nimlib/b/e/e;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/h/j;->a()V

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/netease/nimlib/h/b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/netease/nimlib/o/l;->getTime()J

    move-result-wide v2

    cmp-long v1, v2, p3

    if-gtz v1, :cond_3

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Lcom/netease/nimlib/o/a;)Lcom/netease/nimlib/o/l;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/netease/nimlib/o/l;->a(J)V

    invoke-static {v1}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/o/l;)V

    goto :goto_1
.end method

.method public searchAllMessageHistory(Ljava/lang/String;Ljava/util/List;JI)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/netease/nimlib/o/h;->a(Ljava/lang/String;Ljava/util/List;JI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/b/e/e;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public searchAllSession(Ljava/lang/String;I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/b/e/e;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/b/e/e;->searchAllSessionBlock(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public searchAllSessionBlock(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/netease/nimlib/search/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/search/a/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public searchMessageHistory(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/netease/nimlib/o/h;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/b/e/e;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public searchSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/b/e/e;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/b/e/e;->searchSessionBlock(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public searchSessionBlock(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/search/a;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/search/a/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public sendCustomNotification(Lcom/netease/nimlib/sdk/msg/model/CustomNotification;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/CustomNotification;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "illegal receiver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/b/e/e;->b()Lcom/netease/nimlib/h/j;

    move-result-object v2

    new-instance v3, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v3}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v4, v5, :cond_a

    const/16 v4, 0x64

    invoke-virtual {v3, v0, v4}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_2
    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->isSendToOnlineUserOnly()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_3
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getApnsText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x8

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getApnsText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getPushPayload()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v5, 0x9

    invoke-virtual {v3, v5, v4}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePush:Z

    if-nez v4, :cond_6

    const/16 v4, 0x6b

    invoke-virtual {v3, v4, v1}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_6
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePushNick:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x6e

    invoke-virtual {v3, v4, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_7
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enableUnreadCount:Z

    if-nez v4, :cond_8

    const/16 v4, 0x6d

    invoke-virtual {v3, v4, v1}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_8
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v4, 0xc

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v5

    iget-boolean v5, v5, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    if-eqz v5, :cond_b

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    const/16 v0, 0xd

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/netease/nimlib/b/c/g/b;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/g/b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/b/c/g/b;->a(Lcom/netease/nimlib/n/d/b/c;)V

    new-instance v1, Lcom/netease/nimlib/b/e/e$3;

    sget-object v3, Lcom/netease/nimlib/b/f/a;->a:Lcom/netease/nimlib/b/f/a;

    invoke-direct {v1, p0, v0, v3, v2}, Lcom/netease/nimlib/b/e/e$3;-><init>(Lcom/netease/nimlib/b/e/e;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;Lcom/netease/nimlib/h/j;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v4, v5, :cond_2

    const/16 v4, 0x65

    invoke-virtual {v3, v0, v4}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method public sendMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/netease/nimlib/o/a;

    invoke-static {}, Lcom/netease/nimlib/b/e/e;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/o/f;->a(Lcom/netease/nimlib/o/a;ZLcom/netease/nimlib/h/j;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public sendMessageReceipt(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-static {}, Lcom/netease/nimlib/b/e/e;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v2, :cond_0

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "input message is illegal"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/h/j;->a(Ljava/lang/Throwable;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    :goto_0
    return-object v8

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_2

    sget-object v5, Lcom/netease/nimlib/o/c$a;->a:Lcom/netease/nimlib/o/c;

    new-instance v6, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;

    invoke-direct {v6, p1, v2, v3}, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v6}, Lcom/netease/nimlib/o/c;->a(Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lcom/netease/nimlib/b/c/g/f;

    invoke-direct {v0, p1, v4, v2, v3}, Lcom/netease/nimlib/b/c/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/g/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/b/f/a;->b:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v8}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    goto :goto_0
.end method

.method public setChattingAccount(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 4

    const-string/jumbo v0, "all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/nimlib/d;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/nimlib/l/f;->c:[Lcom/netease/nimlib/l/f;

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/netease/nimlib/l/a;->a(Lcom/netease/nimlib/l/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/o/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/b/e/e;->clearUnreadCount(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    :cond_2
    return-void
.end method

.method public transVoiceToText(Ljava/lang/String;Ljava/lang/String;J)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/netease/nimlib/sdk/AbortableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid audio path."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v4, 0x3e80

    invoke-static {p2}, Lcom/netease/share/media/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/netease/share/media/b;->b(Ljava/lang/String;)I

    move-result v4

    :cond_2
    invoke-static {}, Lcom/netease/nimlib/b/e/e;->b()Lcom/netease/nimlib/h/j;

    move-result-object v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->a()Lcom/netease/nimlib/k/a/b/a;

    move-result-object v6

    invoke-static {p2}, Lcom/netease/nimlib/r/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/netease/nimlib/b/e/e$2;

    move-object v1, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/b/e/e$2;-><init>(Lcom/netease/nimlib/b/e/e;JILcom/netease/nimlib/h/j;)V

    invoke-virtual {v6, p2, v7, v5, v0}, Lcom/netease/nimlib/k/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/netease/nimlib/k/a/b/c;)Lcom/netease/nimlib/k/a/b/a$c;

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {p1, p3, p4, v4, v5}, Lcom/netease/nimlib/b/e/e;->b(Ljava/lang/String;JILcom/netease/nimlib/h/j;)V

    goto :goto_0
.end method

.method public updateIMMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 4

    check-cast p1, Lcom/netease/nimlib/o/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UPDATE msghistory set localext=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' where messageid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    return-void
.end method

.method public updateIMMessageStatus(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/netease/nimlib/o/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "UPDATE msghistory set"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, " status=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\',"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, " status2=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->getValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\',"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string/jumbo v0, " attach=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\',"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " where uuid=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/e/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public updateRecent(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V
    .locals 4

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getExtension()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UPDATE lstmsg set tag=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getTag()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\',extension=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' where messageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getRecentMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    return-void
.end method
