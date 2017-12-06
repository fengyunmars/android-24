.class public final Lcom/netease/nimlib/p/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/netease/nimlib/n/d/b/c;
    .locals 4

    new-instance v1, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v0}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/nimlib/p/d;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "tinfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/c;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/d;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/p/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/netease/nimlib/n/d/b/c;)V
    .locals 6

    const/16 v5, 0xd

    const/16 v4, 0xc

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/p/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/p/e;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/p/e;->a(J)V

    :cond_1
    invoke-virtual {p0, v4}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/p/e;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v5}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v5}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/p/e;->c(I)V

    :cond_3
    invoke-static {v0}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/p/e;)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/netease/nimlib/p/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nimlib/p/d;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/b;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/a;->a(J)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/p/d;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/netease/nimlib/p/b;->a(Ljava/util/List;)V

    invoke-static {p0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/p/d;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/p/e;)V
    .locals 2

    invoke-static {p0}, Lcom/netease/nimlib/p/c;->b(Lcom/netease/nimlib/p/e;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/netease/nimlib/p/b;->c(Ljava/util/List;)V

    invoke-static {p0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/p/e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/n/d/b/c;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/netease/nimlib/p/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move v0, v1

    :goto_1
    iget-object v2, p1, Lcom/netease/nimlib/n/d/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/p/d;->b(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/p/d;->e(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/p/d;->d(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/p/d;->e(I)V

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/netease/nimlib/p/d;->a(J)V

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/p/d;->setExtension(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/p/d;->g(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/p/d;->h(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_8
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/p/d;->g(I)V

    goto :goto_2

    :sswitch_9
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/p/d;->h(I)V

    goto :goto_2

    :sswitch_a
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/p/d;->i(I)V

    goto :goto_2

    :sswitch_b
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/p/d;->j(I)V

    goto :goto_2

    :sswitch_c
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    :goto_3
    invoke-virtual {v4, v2}, Lcom/netease/nimlib/p/d;->b(Z)V

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_3

    :cond_2
    invoke-static {v4}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/p/d;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xc -> :sswitch_4
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_3
        0x12 -> :sswitch_5
        0x13 -> :sswitch_6
        0x14 -> :sswitch_7
        0x15 -> :sswitch_9
        0x16 -> :sswitch_8
        0x17 -> :sswitch_a
        0x18 -> :sswitch_b
        0x64 -> :sswitch_c
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update tuser set valid=\'0\' where tid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' and account=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/a;->a(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/p/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/netease/nimlib/sdk/team/TeamServiceObserver;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/observeMemberRemove"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nimlib/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update tuser set mute=\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' where tid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' and account=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/a;->a(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/p/e;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/p/e;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UPDATE team set valid_flag=\'0\' where id=\'"

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

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update tuser set valid=\'0\' where tid=\'"

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

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/a;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/b/f;->a(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/netease/nimlib/p/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->b(Lcom/netease/nimlib/p/d;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/p/e;",
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

    check-cast v0, Lcom/netease/nimlib/p/e;

    invoke-static {v0}, Lcom/netease/nimlib/p/c;->b(Lcom/netease/nimlib/p/e;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/p/b;->c(Ljava/util/List;)V

    invoke-static {p0}, Lcom/netease/nimlib/h/b;->c(Ljava/util/List;)V

    return-void
.end method

.method private static b(Lcom/netease/nimlib/p/e;)V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nimlib/p/e;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/p/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/a;->a(J)Z

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nimlib/p/e;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/b;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/nimlib/p/a;->a(J)Z

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/p/e;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/p/d;->a(Z)V

    invoke-static {v1}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/p/d;)V

    :cond_0
    return-void
.end method
