.class public Lcom/netease/nimlib/b/e/c;
.super Lcom/netease/nimlib/h/i;

# interfaces
.implements Lcom/netease/nimlib/sdk/friend/FriendService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/h/i;-><init>()V

    return-void
.end method


# virtual methods
.method public ackAddFriendRequest(Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
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

    const/4 v2, 0x0

    new-instance v1, Lcom/netease/nimlib/b/c/b/a;

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-direct {v1, p1, v0, v2}, Lcom/netease/nimlib/b/c/b/a;-><init>(Ljava/lang/String;BLjava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/c;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/c/b/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    return-object v2

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public addFriend(Lcom/netease/nimlib/sdk/friend/model/AddFriendData;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/friend/model/AddFriendData;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/b/c/b/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/friend/model/AddFriendData;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/friend/model/AddFriendData;->getVerifyType()Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/friend/constant/VerifyType;->getValue()B

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/friend/model/AddFriendData;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/b/c/b/a;-><init>(Ljava/lang/String;BLjava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/c;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/b/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public addToBlackList(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
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

    new-instance v0, Lcom/netease/nimlib/b/c/i/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/b/c/i/b;-><init>(ZLjava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/c;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/i/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public deleteFriend(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
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

    new-instance v0, Lcom/netease/nimlib/b/c/b/b;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/b/c/b/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/c;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/q/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFriendAccounts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "SELECT account FROM %s where flag!=\'%d\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "friend"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/e/e;->d()Lcom/netease/nimlib/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public getFriendByAccount(Ljava/lang/String;)Lcom/netease/nimlib/sdk/friend/model/Friend;
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/g/a;->a(Ljava/lang/String;)Lcom/netease/nimlib/g/c;

    move-result-object v0

    return-object v0
.end method

.method public getFriends()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/friend/model/Friend;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/g/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public getMuteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/q/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isInBlackList(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/q/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMyFriend(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/netease/nimlib/g/a;->a(Ljava/lang/String;)Lcom/netease/nimlib/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/g/c;->a()Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;->NOT_FRIEND:Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedMessageNotify(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/q/d;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeFromBlackList(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
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

    new-instance v0, Lcom/netease/nimlib/b/c/i/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/b/c/i/b;-><init>(ZLjava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/c;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/i/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public setMessageNotify(Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
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

    new-instance v1, Lcom/netease/nimlib/b/c/i/c;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0, p1}, Lcom/netease/nimlib/b/c/i/c;-><init>(ZLjava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/c;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/c/i/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateFriendFields(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v1, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type of FriendFieldEnum."

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " wrong, should be "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->getFieldType()Ljava/lang/Class;

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

    sget-object v1, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->undefined:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "undefined friend field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v2}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, p1}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/String;

    if-ne v0, v4, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->getValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/util/Map;

    if-ne v0, v4, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nimlib/g/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->getValue()I

    move-result v0

    invoke-virtual {v2, v0, v4}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/netease/nimlib/b/c/b/c;

    invoke-direct {v0, v2}, Lcom/netease/nimlib/b/c/b/c;-><init>(Lcom/netease/nimlib/n/d/b/c;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/c;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/b/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method
