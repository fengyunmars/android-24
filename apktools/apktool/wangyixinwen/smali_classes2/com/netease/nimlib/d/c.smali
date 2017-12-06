.class public final Lcom/netease/nimlib/d/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/netease/nimlib/d/b;->a:Lcom/netease/nimlib/d/a$a;

    iget-object v0, v0, Lcom/netease/nimlib/d/a$a;->f:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/netease/nimlib/d/b;->a:Lcom/netease/nimlib/d/a$a;

    iget-object v0, v0, Lcom/netease/nimlib/d/a$a;->e:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "nosup-hz1.127.net"

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "nos.netease.com"

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/n/c/b/b;->a()Lcom/netease/nimlib/n/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/netease/nimlib/n/c/b/b;->a()Lcom/netease/nimlib/n/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    goto :goto_0
.end method
