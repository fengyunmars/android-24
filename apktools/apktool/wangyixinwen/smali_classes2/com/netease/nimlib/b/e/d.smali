.class public Lcom/netease/nimlib/b/e/d;
.super Lcom/netease/nimlib/h/i;

# interfaces
.implements Lcom/netease/nimlib/sdk/mixpush/MixPushService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/h/i;-><init>()V

    return-void
.end method


# virtual methods
.method public enable(Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/b/e/d;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/mixpush/c;->a(ZLcom/netease/nimlib/h/j;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPushNoDisturbConfig()Lcom/netease/nimlib/sdk/settings/model/NoDisturbConfig;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b/f;->p()Lcom/netease/nimlib/b/a;

    move-result-object v0

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b/f;->b()Z

    move-result v0

    return v0
.end method

.method public isPushNoDisturbConfigExist()Z
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b/f;->p()Lcom/netease/nimlib/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPushNoDisturbConfig(ZLjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lcom/netease/nimlib/d;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "set noDisturbConfig failed, reason: SDK offline"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/d;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    :goto_0
    return-object v2

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/b/f;->p()Lcom/netease/nimlib/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/a;->setOpen(Z)V

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/b/a;->setStartTime(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/netease/nimlib/b/a;->setStopTime(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/b/c/i/e;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/b/c/i/e;-><init>(Lcom/netease/nimlib/b/a;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/d;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/c/i/e;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    goto :goto_0
.end method
