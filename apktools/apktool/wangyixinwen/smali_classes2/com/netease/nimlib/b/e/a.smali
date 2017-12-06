.class public Lcom/netease/nimlib/b/e/a;
.super Lcom/netease/nimlib/h/i;

# interfaces
.implements Lcom/netease/nimlib/sdk/auth/AuthService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/h/i;-><init>()V

    return-void
.end method


# virtual methods
.method public getKickedClientType()I
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/d;->h()I

    move-result v0

    return v0
.end method

.method public kickOtherClient(Lcom/netease/nimlib/sdk/auth/OnlineClient;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/auth/OnlineClient;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netease/nimlib/b/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/nimlib/b/b;

    new-instance v0, Lcom/netease/nimlib/b/c/f/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/b/c/f/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/a;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/f/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public login(Lcom/netease/nimlib/sdk/auth/LoginInfo;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b/e/a;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/h/j;Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    new-instance v0, Lcom/netease/nimlib/b/e/a$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/b/e/a$1;-><init>(Lcom/netease/nimlib/b/e/a;Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    return-object v0
.end method

.method public logout()V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/b/e;->c()V

    return-void
.end method

.method public openLocalCache(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "open local cache failed : account is different from manual login account"

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/e/e;->c()V

    invoke-static {v3}, Lcom/netease/nimlib/b;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/e/e;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/e/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_3
    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/e/e;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "open local cache "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string/jumbo v0, "success"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/netease/nimlib/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-direct {v0, p1, v3}, Lcom/netease/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/nimlib/b;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "failed"

    goto :goto_1
.end method
