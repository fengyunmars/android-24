.class public Lcom/netease/nimlib/b/e/g;
.super Lcom/netease/nimlib/h/i;

# interfaces
.implements Lcom/netease/nimlib/sdk/settings/SettingsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/h/i;-><init>()V

    return-void
.end method


# virtual methods
.method public isMultiportPushOpen()Z
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b/f;->f()Z

    move-result v0

    return v0
.end method

.method public updateMultiportPushConfig(Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v2, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v2}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    new-instance v0, Lcom/netease/nimlib/b/c/i/f;

    invoke-direct {v0, v2}, Lcom/netease/nimlib/b/c/i/f;-><init>(Lcom/netease/nimlib/n/d/b/c;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/g;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/i/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
