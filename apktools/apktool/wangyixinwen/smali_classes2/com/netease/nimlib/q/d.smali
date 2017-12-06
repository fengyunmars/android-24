.class public final Lcom/netease/nimlib/q/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/netease/nimlib/n/d/b/c;)V
    .locals 6

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/q/e;->a(Ljava/lang/String;)Lcom/netease/nimlib/q/b;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/netease/nimlib/n/d/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_2
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/q/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/q/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/q/b;->d(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/q/b;->a(Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/q/b;->e(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/q/b;->f(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/q/b;->g(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/q/b;->h(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/q/b;->a(J)V

    sget-object v2, Lcom/netease/nimlib/o/m$a;->a:Lcom/netease/nimlib/o/m;

    invoke-virtual {v1}, Lcom/netease/nimlib/q/b;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/nimlib/o/m;->a(J)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/netease/nimlib/q/d;->a(Lcom/netease/nimlib/q/b;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/netease/nimlib/q/b;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/netease/nimlib/q/d;->b(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v8

    :goto_0
    invoke-static {p0}, Lcom/netease/nimlib/q/c;->a(Ljava/lang/String;)Lcom/netease/nimlib/q/f;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/nimlib/q/f;

    move-object v1, p0

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/q/f;-><init>(Ljava/lang/String;IIJJ)V

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/netease/nimlib/q/c;->a(Ljava/util/List;)V

    if-eqz p1, :cond_2

    new-instance v0, Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;

    invoke-direct {v0, p0, v9}, Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;)V

    return-void

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/netease/nimlib/q/f;->b(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;

    invoke-direct {v0, v9, p0}, Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/nimlib/q/d;->a(Ljava/util/List;Lcom/netease/nimlib/h/j;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/netease/nimlib/h/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/h/j;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_2

    new-instance v0, Lcom/netease/nimlib/b/c/i/a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/b/c/i/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/c/i/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/netease/nimlib/q/d$1;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/q/d$1;-><init>(Lcom/netease/nimlib/h/j;)V

    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/q/d;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/sdk/RequestCallback",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/q/b;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0, p1}, Lcom/netease/nimlib/q/d;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/q/d;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/netease/nimlib/q/c;->a(Ljava/lang/String;)Lcom/netease/nimlib/q/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/q/f;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/netease/nimlib/n/d/b/c;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v0, v1

    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/netease/nimlib/n/d/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->a(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/netease/nimlib/b/f;->b(Z)V

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/netease/nimlib/h/b;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 9

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v2, v8

    :goto_0
    invoke-static {p0}, Lcom/netease/nimlib/q/c;->a(Ljava/lang/String;)Lcom/netease/nimlib/q/f;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/nimlib/q/f;

    move-object v1, p0

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/q/f;-><init>(Ljava/lang/String;IIJJ)V

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/netease/nimlib/q/c;->a(Ljava/util/List;)V

    new-instance v0, Lcom/netease/nimlib/sdk/friend/model/MuteListChangedNotify;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/sdk/friend/model/MuteListChangedNotify;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/observeMuteListChangedNotify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nimlib/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/q/f;->a(I)V

    goto :goto_1
.end method

.method public static b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/q/b;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v3, "INSERT OR REPLACE INTO uinfo (account,name,icon,sign,gender,email,birth,mobile,ex,updatetime)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/q/b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, " select \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Lcom/netease/nimlib/q/b;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\',\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nimlib/q/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\',\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nimlib/q/b;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\',\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nimlib/q/b;->getSignature()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\',\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nimlib/q/b;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\',\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nimlib/q/b;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\',\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nimlib/q/b;->getBirthday()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\',\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nimlib/q/b;->getMobile()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\',\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nimlib/q/b;->getExtension()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\',\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nimlib/q/b;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v4, 0x2710

    if-le v0, v4, :cond_0

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/e/e;->d()Lcom/netease/nimlib/e/a;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/e/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v4, " union select \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/e/e;->d()Lcom/netease/nimlib/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/e/a;->a(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/netease/nimlib/sdk/uinfo/UserServiceObserve;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/observeUserInfoUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/q/b;",
            ">;",
            "Lcom/netease/nimlib/sdk/RequestCallback",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/q/b;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v6

    new-instance v0, Lcom/netease/nimlib/q/d$2;

    new-instance v1, Lcom/netease/nimlib/b/c/i/a;

    invoke-direct {v1, v2}, Lcom/netease/nimlib/b/c/i/a;-><init>(Ljava/util/List;)V

    move-object v2, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/q/d$2;-><init>(Lcom/netease/nimlib/b/c/a;Ljava/util/ArrayList;ZLjava/util/List;Lcom/netease/nimlib/sdk/RequestCallback;)V

    invoke-virtual {v6, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/netease/nimlib/q/c;->a(Ljava/lang/String;)Lcom/netease/nimlib/q/f;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/netease/nimlib/q/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/netease/nimlib/q/e;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
