.class public Lcom/netease/nimlib/b/e/i;
.super Lcom/netease/nimlib/h/i;

# interfaces
.implements Lcom/netease/nimlib/sdk/team/TeamService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/h/i;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;)Lcom/netease/nimlib/n/d/b/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/netease/nimlib/n/d/b/c;"
        }
    .end annotation

    new-instance v2, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v2}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    if-ne v1, v4, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    if-ne v1, v4, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    if-ne v1, v4, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    if-ne v1, v4, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    if-ne v1, v4, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    if-ne v1, v4, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/netease/nimlib/b/c/a;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/b/c/a;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/b/c/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/b/e/i$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/b/e/i$4;-><init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcom/netease/nimlib/n/d/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/n/d/b/c;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/b/c/h/n;

    invoke-direct {v0, p2}, Lcom/netease/nimlib/b/c/h/n;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/c/h/n;->a(Lcom/netease/nimlib/n/d/b/c;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/h/n;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/b/e/i$2;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/netease/nimlib/b/e/i$2;-><init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;ZLcom/netease/nimlib/n/d/b/c;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/b/e/i;Ljava/lang/String;Lcom/netease/nimlib/h/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/b/e/i;->b(Ljava/lang/String;Lcom/netease/nimlib/h/j;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/h/j;ILcom/netease/nimlib/sdk/team/model/Team;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/b/e/i;->b(Lcom/netease/nimlib/h/j;ILcom/netease/nimlib/sdk/team/model/Team;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/netease/nimlib/h/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/b/e/i;->c(Ljava/lang/String;Lcom/netease/nimlib/h/j;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/h/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/b/e/i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/h/j;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT member_tt from team where id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1}, Lcom/netease/nimlib/e/e;->d()Lcom/netease/nimlib/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    invoke-static {p0}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method private static b(Lcom/netease/nimlib/h/j;ILcom/netease/nimlib/sdk/team/model/Team;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/h/j;->a(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/netease/nimlib/h/j;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT account from tuser where tid=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' and valid=\'1\' ORDER BY join_time ASC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/e/e;->d()Lcom/netease/nimlib/e/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/e/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/q/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/netease/nimlib/b/e/i$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nimlib/b/e/i$3;-><init>(Lcom/netease/nimlib/b/e/i;Ljava/lang/String;Lcom/netease/nimlib/h/j;)V

    invoke-static {v1, v0}, Lcom/netease/nimlib/q/d;->a(Ljava/util/List;Lcom/netease/nimlib/sdk/RequestCallback;)V

    :goto_2
    return-void

    :cond_4
    invoke-static {p1, p2}, Lcom/netease/nimlib/b/e/i;->c(Ljava/lang/String;Lcom/netease/nimlib/h/j;)V

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/h/j;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/p/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    :goto_0
    invoke-virtual {p2}, Lcom/netease/nimlib/h/j;->a()V

    return-void

    :cond_0
    const/16 v0, 0x194

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type of TeamFieldEnum."

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " wrong, should be "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "undefined team field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/netease/nimlib/h/j;)V
    .locals 1

    invoke-static {p0}, Lcom/netease/nimlib/p/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    return-void
.end method


# virtual methods
.method public acceptInvite(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/b/c/h/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/nimlib/b/c/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/b/e/i;->a(Lcom/netease/nimlib/b/c/a;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public addManagers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Lcom/netease/nimlib/b/c/h/a;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p2, v0}, Lcom/netease/nimlib/b/c/h/a;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v3

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v6

    new-instance v0, Lcom/netease/nimlib/b/e/i$8;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/b/e/i$8;-><init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/h/j;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public addMembers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/b/c/h/f;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/h/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/c/h/f;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/b/c/h/f;->a(Ljava/util/List;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/h/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/h/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public applyJoinTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/b/c/h/g;

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/b/c/h/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/b/e/i$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/netease/nimlib/b/e/i$7;-><init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/h/j;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public createTeam(Ljava/util/Map;Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/b/e/i;->b(Ljava/util/Map;)V

    new-instance v0, Lcom/netease/nimlib/b/c/h/b;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/h/b;-><init>()V

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p4}, Lcom/netease/nimlib/b/c/h/b;->a(Ljava/util/List;)V

    invoke-virtual {v0, p3}, Lcom/netease/nimlib/b/c/h/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimlib/b/e/i;->a(Ljava/util/Map;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->getValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/h/b;->a(Lcom/netease/nimlib/n/d/b/c;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/h/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public declineInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/b/c/h/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/netease/nimlib/b/c/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/b/e/i;->a(Lcom/netease/nimlib/b/c/a;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public dismissTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/b/c/h/c;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/h/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/c/h/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/b/e/i$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/netease/nimlib/b/e/i$1;-><init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;Ljava/lang/String;Lcom/netease/nimlib/h/j;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public muteTeam(Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/netease/nimlib/p/b;->e(Ljava/lang/String;)J

    move-result-wide v0

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    :goto_0
    new-instance v2, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v2}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    invoke-virtual {v2, v4, p1}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0, v1}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    invoke-direct {p0, v2, v4}, Lcom/netease/nimlib/b/e/i;->a(Lcom/netease/nimlib/n/d/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public muteTeamMember(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/b/c/h/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/nimlib/b/c/h/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/h/j;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public passApply(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/b/c/h/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/nimlib/b/c/h/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/b/e/i;->a(Lcom/netease/nimlib/b/c/a;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public queryMemberList(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nimlib/b/e/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/netease/nimlib/b/c/h/d;

    invoke-direct {v1}, Lcom/netease/nimlib/b/c/h/d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/b/c/h/d;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/b/c/h/d;->a(J)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v2

    new-instance v3, Lcom/netease/nimlib/b/e/i$11;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/netease/nimlib/b/e/i$11;-><init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;Ljava/lang/String;Lcom/netease/nimlib/h/j;)V

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/b/e/i;->b(Ljava/lang/String;Lcom/netease/nimlib/h/j;)V

    goto :goto_0
.end method

.method public queryMutedTeamMembers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/p/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nimlib/p/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/e/i;->searchTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v2, 0xc8

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/b/e/i;->b(Lcom/netease/nimlib/h/j;ILcom/netease/nimlib/sdk/team/model/Team;)V

    goto :goto_0
.end method

.method public queryTeamBlock(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/model/Team;
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/p/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v0

    return-object v0
.end method

.method public queryTeamCountBlock()I
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "SELECT COUNT(*) from team where valid_flag=\'1\' and member_flag=\'1\'"

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/e/e;->d()Lcom/netease/nimlib/e/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/e/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

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

.method public queryTeamCountByTypeBlock(Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;)I
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) from team where valid_flag=\'1\' and member_flag=\'1\' and type=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/e/e;->d()Lcom/netease/nimlib/e/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/e/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

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

.method public queryTeamList()Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/p/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public queryTeamListBlock()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/p/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public queryTeamListById(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
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
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/p/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public queryTeamListByIdBlock(Ljava/util/List;)Ljava/util/List;
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
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/p/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public queryTeamListByType(Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/p/b;->a(Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public queryTeamListByTypeBlock(Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/p/b;->a(Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v5

    invoke-static {p1}, Lcom/netease/nimlib/b/e/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/netease/nimlib/b/c/h/d;

    invoke-direct {v2}, Lcom/netease/nimlib/b/c/h/d;-><init>()V

    invoke-virtual {v2, p1}, Lcom/netease/nimlib/b/c/h/d;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/netease/nimlib/b/c/h/d;->a(J)V

    new-instance v0, Lcom/netease/nimlib/b/e/i$12;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/b/e/i$12;-><init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/h/j;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2, v5}, Lcom/netease/nimlib/b/e/i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/h/j;)V

    goto :goto_0
.end method

.method public queryTeamMemberBlock(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/model/TeamMember;
    .locals 1

    invoke-static {p1, p2}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/p/e;

    move-result-object v0

    return-object v0
.end method

.method public quitTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/b/c/h/i;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/h/i;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/c/h/i;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/b/e/i$5;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/netease/nimlib/b/e/i$5;-><init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;Ljava/lang/String;Lcom/netease/nimlib/h/j;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public rejectApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/b/c/h/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/netease/nimlib/b/c/h/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/b/e/i;->a(Lcom/netease/nimlib/b/c/a;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public removeManagers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Lcom/netease/nimlib/b/c/h/a;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Lcom/netease/nimlib/b/c/h/a;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v3

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v6

    new-instance v0, Lcom/netease/nimlib/b/e/i$9;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/b/e/i$9;-><init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/h/j;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/b/c/h/h;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/h/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/c/h/h;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/h/h;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/h/h;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeMembers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/b/c/h/h;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/h/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/c/h/h;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/b/c/h/h;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/h/h;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public searchTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v5

    new-instance v2, Lcom/netease/nimlib/b/c/h/e;

    invoke-direct {v2}, Lcom/netease/nimlib/b/c/h/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/netease/nimlib/b/c/h/e;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/nimlib/b/e/i$6;

    sget-object v3, Lcom/netease/nimlib/b/f/a;->c:Lcom/netease/nimlib/b/f/a;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/b/e/i$6;-><init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;Ljava/lang/String;Lcom/netease/nimlib/h/j;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public transferTeam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Lcom/netease/nimlib/b/c/h/m;

    invoke-direct {v2, p1, p2, p3}, Lcom/netease/nimlib/b/c/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v3

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v7

    new-instance v0, Lcom/netease/nimlib/b/e/i$10;

    move-object v1, p0

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/b/e/i$10;-><init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/h/j;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public updateMemberNick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p3}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p2}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/netease/nimlib/b/e/i;->a(Lcom/netease/nimlib/n/d/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public updateMyMemberExtension(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v2}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {p2}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    if-nez v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/netease/nimlib/b/e/i;->a(Lcom/netease/nimlib/n/d/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public updateMyTeamNick(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/netease/nimlib/b/e/i;->updateMemberNick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public updateName(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Name:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {p0, p1, v0, p2}, Lcom/netease/nimlib/b/e/i;->updateTeam(Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;Ljava/io/Serializable;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public updateTeam(Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;Ljava/io/Serializable;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/b/e/i;->updateTeamFields(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public updateTeamFields(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->AllMute:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported team field\uff1aAllMute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Lcom/netease/nimlib/b/e/i;->b(Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/nimlib/b/e/i;->a(Ljava/util/Map;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/b/c/h/o;

    invoke-direct {v1}, Lcom/netease/nimlib/b/c/h/o;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/c/h/o;->a(Lcom/netease/nimlib/n/d/b/c;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/i;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/c/h/o;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method
