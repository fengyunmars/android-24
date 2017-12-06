.class public final Lcom/netease/nimlib/g/b;
.super Ljava/lang/Object;


# direct methods
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
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "FriendHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FriendHelper getJsonStringFromMap exception, e="

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

.method public static a(Lcom/netease/nimlib/n/d/b/c;)V
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/d/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/g/a;->a(Ljava/lang/String;)Lcom/netease/nimlib/g/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/netease/nimlib/n/d/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/g/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/g/c;->a(Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/g/c;->b(Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/g/c;->a(Ljava/lang/Byte;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/g/c;->c(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/g/c;->b(Ljava/lang/Long;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/g/c;->d(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/g/c;->c(Ljava/lang/Long;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/g/c;->a(Ljava/lang/Long;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/netease/nimlib/g/a;->a(Lcom/netease/nimlib/g/c;)V

    new-instance v0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Lcom/netease/nimlib/sdk/friend/model/Friend;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/netease/nimlib/g/a;->a(Ljava/lang/String;)Lcom/netease/nimlib/g/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/netease/nimlib/g/c;->a(Ljava/lang/String;)Lcom/netease/nimlib/g/c;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/netease/nimlib/g/a;->a(Lcom/netease/nimlib/g/c;)V

    new-instance v1, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Lcom/netease/nimlib/sdk/friend/model/Friend;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;)V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/g/c;->a(Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/g/c;->b(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "UPDATE %s SET flag=\'0\',beflag=\'0\' where account=\'%s\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "friend"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/e/e;->d()Lcom/netease/nimlib/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Lcom/netease/nimlib/sdk/friend/model/Friend;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
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

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/r/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "FriendHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FriendHelper getMapFromJsonString exception, e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
