.class public final Lcom/netease/nimlib/n/d;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "k_s_did"

    invoke-static {v0}, Lcom/netease/nimlib/n/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "k_s_did"

    invoke-static {v1, v0}, Lcom/netease/nimlib/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "k_nosdl"

    invoke-static {v0, p0}, Lcom/netease/nimlib/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/n/d;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "k_nosdl"

    invoke-static {v0}, Lcom/netease/nimlib/n/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "k_link"

    invoke-static {v0, p0}, Lcom/netease/nimlib/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "k_link"

    invoke-static {v0}, Lcom/netease/nimlib/n/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "k_link_test"

    invoke-static {v0, p0}, Lcom/netease/nimlib/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "k_link_test"

    invoke-static {v0}, Lcom/netease/nimlib/n/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "k_link_pre"

    invoke-static {v0, p0}, Lcom/netease/nimlib/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "k_link_pre"

    invoke-static {v0}, Lcom/netease/nimlib/n/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "k_default_link"

    invoke-static {v0, p0}, Lcom/netease/nimlib/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "k_default_link"

    invoke-static {v0}, Lcom/netease/nimlib/n/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "k_default_link_test"

    invoke-static {v0, p0}, Lcom/netease/nimlib/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "k_default_link_test"

    invoke-static {v0}, Lcom/netease/nimlib/n/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "k_default_link_pre"

    invoke-static {v0, p0}, Lcom/netease/nimlib/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "k_default_link_pre"

    invoke-static {v0}, Lcom/netease/nimlib/n/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/n/d;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NIMSDK_Config_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
