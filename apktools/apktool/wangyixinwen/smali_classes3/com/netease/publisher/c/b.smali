.class public Lcom/netease/publisher/c/b;
.super Ljava/lang/Object;
.source "SharedPrefUtil.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/netease/publisher/c/b;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 21
    const-string/jumbo v0, "PUBLISHER_DATA"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/netease/publisher/c/b;->a:Landroid/content/SharedPreferences;

    .line 22
    :cond_0
    sget-object v0, Lcom/netease/publisher/c/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/netease/publisher/c/b;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 56
    const-string/jumbo v0, "PUBLISHER_DATA"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/netease/publisher/c/b;->a:Landroid/content/SharedPreferences;

    .line 57
    :cond_0
    sget-object v0, Lcom/netease/publisher/c/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
