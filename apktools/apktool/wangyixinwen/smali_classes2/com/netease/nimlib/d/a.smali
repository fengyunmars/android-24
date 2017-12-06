.class public final Lcom/netease/nimlib/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/d/a$a;
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 2

    sget-object v0, Lcom/netease/nimlib/d/b;->a:Lcom/netease/nimlib/d/a$a;

    sget-object v1, Lcom/netease/nimlib/d/a$a;->a:Lcom/netease/nimlib/d/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lcom/netease/nimlib/d/b;->a:Lcom/netease/nimlib/d/a$a;

    sget-object v1, Lcom/netease/nimlib/d/a$a;->b:Lcom/netease/nimlib/d/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->publicKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
