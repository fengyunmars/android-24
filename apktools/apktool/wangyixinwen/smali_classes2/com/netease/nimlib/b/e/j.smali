.class public Lcom/netease/nimlib/b/e/j;
.super Lcom/netease/nimlib/h/i;

# interfaces
.implements Lcom/netease/nimlib/sdk/uinfo/UserService;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nimlib/h/i;-><init>()V

    const-string/jumbo v0, "^[+\\-\\(\\)\\d]+$"

    iput-object v0, p0, Lcom/netease/nimlib/b/e/j;->a:Ljava/lang/String;

    const-string/jumbo v0, "^\\S+@\\S+$"

    iput-object v0, p0, Lcom/netease/nimlib/b/e/j;->b:Ljava/lang/String;

    const-string/jumbo v0, "^(\\d{4})-(0[1-9]|1[012])-(0[1-9]|[12][0-9]|3[01])$"

    iput-object v0, p0, Lcom/netease/nimlib/b/e/j;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public fetchUserInfo(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
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
            "Lcom/netease/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "fetch user count exceeds SDK limit 150!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/b/e/j;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/q/d;->a(Ljava/util/List;Lcom/netease/nimlib/h/j;)V

    goto :goto_0
.end method

.method public getAllUserInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/q/e;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public getUserInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/uinfo/model/NimUserInfo;
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/q/e;->a(Ljava/lang/String;)Lcom/netease/nimlib/q/b;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfoList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/q/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public setUserState(I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/b;->a(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/j;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/b/c/f/c;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/b/c/f/c;-><init>(I)V

    new-instance v2, Lcom/netease/nimlib/b/e/j$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/netease/nimlib/b/e/j$1;-><init>(Lcom/netease/nimlib/b/e/j;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/h/j;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public updateUserInfo(Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v2, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v2}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EXTEND:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    if-ne v1, v4, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "incompatible field data type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->undefined:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    if-ne v1, v4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "undefined userInfo field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->MOBILE:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    if-ne v1, v4, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "^[+\\-\\(\\)\\d]+$"

    invoke-static {v1, v4}, Lcom/netease/nimlib/b/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mobile format error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EMAIL:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    if-ne v1, v4, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "^\\S+@\\S+$"

    invoke-static {v1, v4}, Lcom/netease/nimlib/b/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mail format error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->BIRTHDAY:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    if-ne v1, v4, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "^(\\d{4})-(0[1-9]|1[012])-(0[1-9]|[12][0-9]|3[01])$"

    invoke-static {v1, v4}, Lcom/netease/nimlib/b/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "birthday format error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v1, 0x1

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    if-ne v1, v4, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->getValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/Integer;

    if-ne v1, v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->getValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/netease/nimlib/b/c/i/g;

    invoke-direct {v0, v2}, Lcom/netease/nimlib/b/c/i/g;-><init>(Lcom/netease/nimlib/n/d/b/c;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/j;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/i/g;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method
