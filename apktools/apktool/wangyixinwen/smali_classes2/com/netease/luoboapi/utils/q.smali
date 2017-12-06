.class public Lcom/netease/luoboapi/utils/q;
.super Ljava/lang/Object;
.source "SharedPreferenceUtil.java"


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/netease/luoboapi/utils/q;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    return-void
.end method

.method public static a(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 90
    if-eqz p2, :cond_0

    .line 91
    invoke-static {}, Lcom/netease/luoboapi/utils/q;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/netease/luoboapi/utils/q;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/netease/luoboapi/utils/q;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/netease/luoboapi/utils/q;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-static {}, Lcom/netease/luoboapi/utils/q;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    return-void
.end method

.method public static b(Ljava/lang/String;IZ)I
    .locals 1

    .prologue
    .line 107
    if-eqz p2, :cond_0

    .line 108
    invoke-static {}, Lcom/netease/luoboapi/utils/q;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 110
    :cond_0
    invoke-static {}, Lcom/netease/luoboapi/utils/q;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method private static b()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/netease/luoboapi/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "luobo_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/netease/luoboapi/utils/q;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;ZZ)Z
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/netease/luoboapi/utils/q;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    if-eqz p2, :cond_0

    .line 76
    invoke-static {}, Lcom/netease/luoboapi/utils/q;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    :cond_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static c()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/netease/luoboapi/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "luobo_prefx"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    return-object v0
.end method
