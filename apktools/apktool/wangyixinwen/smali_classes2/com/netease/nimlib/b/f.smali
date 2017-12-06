.class public final Lcom/netease/nimlib/b/f;
.super Ljava/lang/Object;


# direct methods
.method public static a()J
    .locals 2

    const-string/jumbo v0, "k_session_ack_tt"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 2

    const-string/jumbo v0, "k_session_ack_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/b/a;)V
    .locals 5

    const-string/jumbo v1, "k_dnd_push_config_tag"

    invoke-static {}, Lcom/netease/nimlib/b/f;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "isOpen"

    invoke-virtual {p0}, Lcom/netease/nimlib/b/a;->isOpen()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "isPushShow"

    invoke-virtual {p0}, Lcom/netease/nimlib/b/a;->f()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "startH"

    invoke-virtual {p0}, Lcom/netease/nimlib/b/a;->b()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "startM"

    invoke-virtual {p0}, Lcom/netease/nimlib/b/a;->c()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "stopH"

    invoke-virtual {p0}, Lcom/netease/nimlib/b/a;->d()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "stopM"

    invoke-virtual {p0}, Lcom/netease/nimlib/b/a;->e()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "isPushDndValid"

    invoke-virtual {p0}, Lcom/netease/nimlib/b/a;->a()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "k_mix_push_token"

    invoke-static {}, Lcom/netease/nimlib/b/f;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "k_tmember_tt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    const-string/jumbo v0, "k_mix_push_enable"

    invoke-static {v0, p0}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b/f;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "k_tmember_tt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)V
    .locals 2

    const-string/jumbo v0, "k_dndpush_config_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;J)V

    return-void
.end method

.method private static b(Lcom/netease/nimlib/b/a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/b/a;->setOpen(Z)V

    const-string/jumbo v0, "22:00"

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/b/a;->setStartTime(Ljava/lang/String;)V

    const-string/jumbo v0, "08:00"

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/b/a;->setStopTime(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/b/a;->a(Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b/f;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b/f;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Z)V
    .locals 1

    const-string/jumbo v0, "k_donop_config_tag"

    invoke-static {v0, p0}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 2

    const-string/jumbo v0, "k_mix_push_enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)Lcom/netease/nimlib/b/a;
    .locals 3

    new-instance v0, Lcom/netease/nimlib/b/a;

    invoke-direct {v0}, Lcom/netease/nimlib/b/a;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/b/f;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->b(Lcom/netease/nimlib/b/a;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "isOpen"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/a;->setOpen(Z)V

    const-string/jumbo v1, "isPushShow"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/a;->b(Z)V

    const-string/jumbo v1, "startH"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/a;->a(I)V

    const-string/jumbo v1, "startM"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/a;->b(I)V

    const-string/jumbo v1, "stopH"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/a;->c(I)V

    const-string/jumbo v1, "stopM"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/a;->d(I)V

    const-string/jumbo v1, "isPushDndValid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->b(Lcom/netease/nimlib/b/a;)V

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "k_mix_push_token"

    invoke-static {}, Lcom/netease/nimlib/b/f;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)V
    .locals 2

    const-string/jumbo v0, "k_revoke_msg_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static d()J
    .locals 2

    const-string/jumbo v0, "k_dndpush_config_tt"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 4

    invoke-static {}, Lcom/netease/nimlib/b/f;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(J)V
    .locals 2

    const-string/jumbo v0, "k_donop_config_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static e()J
    .locals 2

    const-string/jumbo v0, "k_revoke_msg_tt"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(J)V
    .locals 2

    const-string/jumbo v0, "k_uinfo_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static f(J)V
    .locals 2

    const-string/jumbo v0, "k_friend_uinfo_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static f()Z
    .locals 2

    const-string/jumbo v0, "k_donop_config_tag"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()J
    .locals 2

    const-string/jumbo v0, "k_donop_config_tt"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(J)V
    .locals 2

    const-string/jumbo v0, "k_tinfo_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static h()J
    .locals 2

    const-string/jumbo v0, "k_uinfo_tt"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(J)V
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "k_roaming_msg"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "k_roaming_msg"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static i()J
    .locals 2

    const-string/jumbo v0, "k_friend_uinfo_tt"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(J)V
    .locals 2

    const-string/jumbo v0, "k_friend_list"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "k_friend_list"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static j()J
    .locals 2

    const-string/jumbo v0, "k_tinfo_tt"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(J)V
    .locals 2

    const-string/jumbo v0, "k_black_mute"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "k_black_mute"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static k()J
    .locals 2

    const-string/jumbo v0, "k_roaming_msg"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(J)V
    .locals 2

    const-string/jumbo v0, "k_msg_read_tt"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "k_msg_read_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static l()J
    .locals 2

    const-string/jumbo v0, "k_friend_list"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(J)V
    .locals 2

    const-string/jumbo v0, "k_my_tmember_tt"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "k_my_tmember_tt"

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static m()J
    .locals 2

    const-string/jumbo v0, "k_black_mute"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()J
    .locals 2

    const-string/jumbo v0, "k_msg_read_tt"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static o()J
    .locals 2

    const-string/jumbo v0, "k_my_tmember_tt"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()Lcom/netease/nimlib/b/a;
    .locals 1

    const-string/jumbo v0, "k_dnd_push_config_tag"

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->c(Ljava/lang/String;)Lcom/netease/nimlib/b/a;

    move-result-object v0

    return-object v0
.end method

.method private static q()Landroid/content/SharedPreferences;
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

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
